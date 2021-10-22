import processing.pdf.*;
PGraphicsPDF pdf;

float modulX, modulY;
float m=20;

void setup() {
  //size A4
  size(500, 707);
  frameRate(10);
  pdf = (PGraphicsPDF)beginRecord(PDF, "retrats.pdf");
  strokeWeight(2);
}
void draw() {
  noFill();
  //background(240);
  //grid();
  //m=map(mouseX, 0,width,20,80);
  m=12;
  //magda(0, 0);
  m=5;

  push();
  translate(width/2, height/2);
  rotate(radians(random(360)));
  marta(-m*7, -m*6.5);
  pop();
  m=10;
  push();
  translate(160, 100);
  rotate(radians(random(360)));
  lide(-m*6, -m*5);
  pop();

  pdf.nextPage();
  noLoop();
}

void mousePressed() {
  //endRecord();
  //exit();
}

void grid() {
  modulX=width/6;
  modulY=height/12;

  for (int x=0; x<width; x=width/6+x) {
    line(x, 0, x, height/2);
    println(x);
  }

  /* line(modulX, 0, modulX, modulY*6);
   line(modulX*2, 0, modulX*2, modulY*6);
   line(modulX*3, 0, modulX*3, modulY*6);
   line(modulX*4, 0, modulX*4, modulY*6);
   line(modulX*5, 0, modulX*5, modulY*6);*/
  line(0, modulY*6, width, modulY*6);
  line(0, modulY*7, width, modulY*7);
  line(0, modulY*8, width, modulY*8);
  line(0, modulY*9, width, modulY*9);
  line(0, modulY*10, width, modulY*10);
  line(0, modulY*11, width, modulY*11);
}

