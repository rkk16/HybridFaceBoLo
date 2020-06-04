// Need G4P library
import g4p_controls.*;
import java.awt.Font;
PImage eyes;
public void setup(){
  size(1000, 700, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here
  LoadPupils();
  MakeButtons();
    Soundset();
    PImage eyes = loadImage("browtexture.png");
  
}

public void draw(){
  background(255);
  TextLabels();
  GetSliderValues();
  int z = Integer.parseInt(interpolationconstant);
  int z2 = Integer.parseInt(interpolationconstant2);
  slidercEasing(z); 
  slideraEasing(z2);
  BlinkingFunc();
  buttontalk.update();
  buttontalk.display();
  if(buttontalk.press()){
    Mouthtalking();
    
  }else{
  CategoricalFace();
  }
  //TalkingFace();
  
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){
  label1.setFont(new Font("Arial", Font.PLAIN, 20));
  textfield1.setFont(new Font("Arial", Font.PLAIN, 20));
  textfield2.setFont(new Font("Arial", Font.PLAIN, 20));
}
