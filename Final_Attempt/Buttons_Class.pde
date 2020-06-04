Buttons b1, b2, b3, buttontalk;

void MakeButtons(){
 // b1 = new Buttons(700,height/2 - 300,35,color(240),color(120));
 // b2 = new Buttons(700,height/2 - 260,35,color(240),color(120));
 // b3 = new Buttons(140, height/2, 50, color(120,120,0), color(190,190,0));
  buttontalk = new Buttons(500, 200, 50, color(120,120,0), color(190,190,0));
}

class Buttons {
  int rectX, rectY;
  int rectSize;
  color rectColor;
  color oC;
  color rectHighlight;
  boolean rectOver;
  boolean on;

  Buttons (int x, int y, int size, color cl, int hl) {
      rectX = x;
      rectY = y;
      rectSize = size;
      rectColor = cl;
      rectHighlight = hl;
    oC = cl;
  }

  void update() {
 if ( overRect(rectX, rectY, rectSize, rectSize) ) {
    rectOver = true;
  } else {
    rectOver = false;
  }
  }
  
boolean press(){
  if(on){
    return true;
  }
  return false;
}

boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}
  void display() {
  
  if (rectOver) {
    fill(rectHighlight);
  } else {
    fill(rectColor);
  }
  
  stroke(255);
  rect(rectX, rectY, rectSize, rectSize);
  
  }
  void mousePressed(){
    if(rectOver){
      on = !on;
    }
    
  }
  
}

//Categorical Slider
void slidercEasing(int z){
    slider1.setEasing(z);
      slider2.setEasing(z);
        slider3.setEasing(z);
          slider4.setEasing(z);
            slider5.setEasing(z);
              slider6.setEasing(z);
  
}

//Affect Space Slider
void slideraEasing(int z){
    slider7.setEasing(z);
      slider8.setEasing(z);
        slider9.setEasing(z);
  
}

void mousePressed(){
  buttontalk.mousePressed();
  
}
