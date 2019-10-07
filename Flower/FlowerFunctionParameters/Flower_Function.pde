void flower (float x, float y ) {
  fill(#FFA005);
  for (float i=0; i<PI*2; i+=2*PI/5) {
    float ballX=r*cos(i);
    float ballY=r*sin(i);
    ellipse(x+ballX, y+ballY, r, r);
  }
  fill(200, 0, 0);
  ellipse(x, y, r*1.2, r*1.2);
}
