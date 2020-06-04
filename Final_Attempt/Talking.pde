import processing.sound.*;
Amplitude amp;
AudioIn in;

void Mouthtalking() {
  push();
  translate(200,220);
  if (amp.analyze() >= 0.021){
    amtam = (amp.analyze() - 0.021)*100;
     Talk();
  }else{
    nTalk();
  }
  pop();
}

void Talk(){
  fill(220,0,0);
  beginShape();
curveVertex(tat[0],tat[1]); curveVertex(tat[2],tat[3]); curveVertex(tat[4],tat[5]);curveVertex(tat[6],tat[7]);curveVertex(tat[8],tat[9]);curveVertex(tat[10],tat[11]);curveVertex(tat[12],tat[13]);curveVertex(tat[14],tat[15]);curveVertex(tat[16],tat[17]);  
endShape();
beginShape();
curveVertex(tab[0],tab[1]); curveVertex(tab[2],tab[3]); curveVertex(tab[4],tab[5]);curveVertex(tab[6],tab[7]);curveVertex(tab[8],tab[9]);curveVertex(tab[10],tab[11]);curveVertex(tab[12],tab[13]);curveVertex(tab[14],tab[15]);curveVertex(tab[16],tab[17]);
endShape();
  
}

void nTalk(){
  fill(220,0,0);
  beginShape();
curveVertex(nt[0],nt[1]); curveVertex(nt[2],nt[3]); curveVertex(nt[4],nt[5]);curveVertex(nt[6],nt[7]);curveVertex(nt[8],nt[9]);curveVertex(nt[10],nt[11]);curveVertex(nt[12],nt[13]);curveVertex(nt[14],nt[15]);curveVertex(nt[16],nt[17]);  
endShape();
beginShape();
curveVertex(nb[0],nb[1]); curveVertex(nb[2],nb[3]); curveVertex(nb[4],nb[5]);curveVertex(nb[6],nb[7]);curveVertex(nb[8],nb[9]);curveVertex(nb[10],nb[11]);curveVertex(nb[12],nb[13]);curveVertex(nb[14],nb[15]);curveVertex(nb[16],nb[17]);
endShape();
  
}

void Soundset() {
      
  // Create an Input stream which is routed into the Amplitude analyzer
  amp = new Amplitude(this);
  in = new AudioIn(this, 0);
  in.start();
  amp.input(in);
}
