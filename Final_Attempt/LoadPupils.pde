void LoadPupils() {
  rectImg = loadImage(URL + FOLDER + FILE + EXT);

  iw = rectImg.width;
  ih = rectImg.height;
  marginY = height-ih >> 1;

  roundImg = cropImageCircle(loadImage(URL + FOLDER + FILE + EXT), iw >> 1, ih >> 1, diam);
  roundImg.resize(35, 35);
}

void BlinkingFunc() {
  if (blinkingrate <800 & blinkingrateon) {
    blinkingrate+=5;
  }

  if (rot1<0.009 & randomnesson) {
    rot1 += 0.005;
  } else {
    rot1 = 0;
  }

  if (rot2<0.21 & randomnesson) {
    rot2 += 0.01;
  } else {
    rot2 = 0.2;
  }

  if (try2 < 34.5 & randomnesson) {
    try2 += 0.05;
    trx2 += 0.01;
    trx3 += 0.01;
  } else {
    try2 = 33;
    trx2 = 26;
    trx3 = -30;
  }
  push();
  translate(200,220);
  if (blinkingrate > 720 & blinkingrate <=800) {

    fill(210);
    noStroke();
    ellipse(-80, -80, 78, 80);
    fill(255);
    ellipse(-80, -80, 77.5, 35);

    fill(210);
    noStroke();
    ellipse(80, -80, 78, 80);
    fill(255);
    ellipse(80, -80, 77.5, 35);
    image(roundImg, -97, -100);
    image(roundImg, 63, -100);
    fill(0);
    ellipse(81,-84, 15,15);

    if (blinkingrate == 800) {
      blinkingrate = 0;
    }
  } else {
    fill(210);
    noStroke();
    ellipse(-80, -80, 78, 80);
    fill(255);
    ellipse(-80, -80, 77.5, 64);

    fill(210);
    noStroke();
    ellipse(80, -80, 78, 80);
    fill(255);
    ellipse(80, -80, 77.5, 64);
      push();
    rotate(rot1);
    translate(trx3 + 30.2, try2 - 32.7);
    image(roundImg, -97, -100);
    image(roundImg, 63, -100);
    //fill(0,0,255);
    //ellipse(81,-84, 20,20);
    fill(0);
    ellipse(81,-84, 15,15);
    pop();
  }
  pop();
}
PImage cropImageCircle(final PImage inputImg, final int cx, final int cy, int diam) {
  final int rad = (diam = abs(diam))>>1, radSq = rad*rad;

  final color[] p = inputImg.pixels;
  final int w = inputImg.width, h = inputImg.height;
  //final int cx = w>>1, cy = h>>1;

  final PImage outputImg = createImage(diam, diam, ARGB);
  final color[] q = outputImg.pixels;

  final int minX = max(cx - rad, 0);
  final int maxX = min(cx + rad, w);

  final int minY = max(cy - rad, 0);
  final int maxY = min(cy + rad, h);

  for (int y = minY; y < maxY; ) {
    final float cySq = sq(cy - y);
    final int rw1 = w*y, rw2 = diam*(y++ - minY);

    for (int x = minX; x < maxX; x++)
      if (sq(cx - x) + cySq <= radSq)  q[rw2 + x - minX] = p[rw1 + x];
  }

  outputImg.updatePixels();
  return outputImg;
}
