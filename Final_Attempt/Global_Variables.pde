//GLOBAL VARIABLES

//
//TOP, BOTTOM LIPS - TALKING
//Buttons b1, b2, b3;
float x,y,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p;
float xi, yi, w,hi,rot,trax,tray;
float amtv, amtar, amtsta;
float amta,amth,amts,amtf,amtsd,amtd;
float[] ht = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
float[] hb = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
float[] bl = {0,0,0,0,0,0,0};
float[] br = {0,0,0,0,0,0,0};
float[] blv = new float[7];
float[] brv = new float[7];
float[] brar = new float[7];
float[] blar = new float[7];
float[] brsta = new float[7];
float[] blsta = new float[7];
float[] htar = new float[18];
float[] hbar = new float[18];
float[] htsta = new float[18];
float[] hbsta = new float[18];
float[] htv = new float[18];
float[] hbv = new float[18];
String interpolationconstant = "16";
String interpolationconstant2 = "16";
int state = 0;
String result="16";
float scalefactor;

/*PUPILS*/
static final String URL = "https://" + "3.bp.blogspot.com/";
static final String FOLDER = "_YDgRxIwmd2U/S70c8qy9JOI/AAAAAAAAAnU/lU6nLJnfXjY/s320/";
static final String FILE = "blue+eye", EXT = ".png";
 
static final int MARGIN_X = 050, STEP = 8, FPS = 30;
static final color BG = 0100;

PImage rectImg, roundImg;
int iw, ih, marginY, diam = 0400;
int blinkingrate = 0;
boolean blinkingrateon = true;
boolean randomnesson = true;

/*RANDOMNESS VARIABLES*/
float x1 = -80;
float x2 = 80;
float y1 = -80;
float rot2 = 0.2;
float rot1 = 0;
float try2 = 33;
float trx2 = 25;
float trx3 = -30;


void TextLabels(){
  strokeWeight(4);
  stroke(0,0,100);
  fill(255);
  rect(30,310, 340, 320);
  strokeWeight(2);
  stroke(0);
  noFill();
  rect(60,585,90,32);
  fill(0,0, 120);
  text("CATEGORICAL", 100, height/2-10);
  fill(0);
  textSize(18);
  text("Interpolation Speed", 155, height/2+260);
  text("Happiness", 275, height/2+30);
  text("Anger", 275, height/2 +65);
  text("Surprise", 275, height/2 +102);
  text("Fear", 275, height/2 +139);
  text("Sadness", 275, height/2 +176);
  text("Disgust", 275, height/2 +213);
  
  //VALENCE-AFFECTSPACE
  strokeWeight(4);
  stroke(0,0,100);
  fill(255);
  rect(430,310, 340, 260);
  strokeWeight(2);
  stroke(0);
  noFill();
  rect(460,475,90,32);
  fill(0,0, 120);
  text("3D AFFECT SPACE", 500, height/2-10);
  fill(0);
  textSize(18);
  text("Interpolation Speed", 555, height/2+150);
  text("Valence", 675, height/2+30);
  text("Arousal", 675, height/2 +65);
  text("Stance", 675, height/2 +102);
}

void GetSliderValues(){
  //CATEGORICAL SLIDERS
  amth = slider1.getValueF();
  amta = slider2.getValueF();
  amts = slider3.getValueF();
  amtf = slider4.getValueF();
  amtsd = slider5.getValueF();
  amtd = slider6.getValueF();
  
  //AFFECT SPACE SLIDERS
  amtv = slider7.getValueF(); //VALENCE
  amtar = slider8.getValueF(); //AROUSAL
  amtsta = slider9.getValueF(); //STANCE
}
