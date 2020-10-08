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
}
