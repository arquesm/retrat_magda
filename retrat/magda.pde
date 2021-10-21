void magda(float posx, float posy) {
  //cara
  push();
  translate(posx, posy);
  line(m, m*2, m*5, m*2);
  line(m*5, m*2, m*5, m*6);
  line(m*5, m*6, m*3, m*6);
  arc(m*3, m*4, m*4, m*4, radians(90), radians(180));
  line(m, m*2, m, m*4);

  //cabell
  line(0, m*4, m, m*4);
  line(0, m*4, 0, m);
  arc(0, 0, m*2, m*2, radians(0), radians(90));
  line(m, 0, m*6, 0);
  line(m*6, 0, m*6, m*4);
  arc(m*5, m*4, m*2, m*2, radians(0), radians(90));

  //ulleres
  ellipse(m*2, m*3+m/2, m+m/4, m+m/4);
  arc(m*2+m-m/4, m*3+m/2, m/4, m/4, radians(180), radians(360));
  ellipse(m*3+m/2, m*3+m/2, m+m/4, m+m/4);

  //ulls
  point(m*2-m/6, m*3+m/2);
  point(m*3+m/2-m/6, m*3+m/2);

  //nas
  line(m*3-m/4, m*4-m/8, m*2+m/2, m*4+m/2);
  //triangle(m*3-m/3,m*4-m/3,m*2,m*4+m/2,m*3-m/3,m*4+m/2);

  //boca
  arc(m*3-m/2, m*4+m/2, m*2, m*2, radians(90), radians(180));
  pop();
}
