void setup(){
  size(300,300);
  noFill();
}

void draw(){
  rectMode(CENTER);
  strokeWeight(5);
  translate(width/2,height/2);
  //cara
  rect(0,0,120,120,0,0,60,0);
  //cabell
  line(-60,0,-90,0);
  line(-90,0,-90,-90);
  line(-90,-90,-60,-90);
  //tupé
  arc(-60,-120,60,60,radians(0),radians(90));
  line(-30,-120,90,-120);
  line(90,-120,90,0);
  line(90,0,60,0);
  //rostre
  //ulleres
  line(-60, -30, -40, -30);
  ellipse(-30, -30, 20, 20);
  line(-20, -30, -10, -30);
  ellipse(5, -30, 20, 20);
  line(20, -30, 60, -30);
  //ulls
  point(-30, -30);
  point(5, -30);
  //boca
  arc(-17, 25, 30, 30, radians(0), radians(180));
}
