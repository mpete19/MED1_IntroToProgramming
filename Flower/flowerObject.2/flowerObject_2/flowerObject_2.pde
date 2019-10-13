Flower myFlower;  // the first instance of the Flower class

void setup() {
  fullScreen();
  // background(#43AF76);

  int _r1= 60;
  int _petals=7;
  float _x=width/2;
  float _y=height/2;
  int _pc=#FFA000;
  float _moveX=width/200;
  float _moveY=height/250;
  myFlower = new Flower(_r1, _petals, _x, _y, _pc, _moveX, _moveY);
}

void draw() {
  background(#43AF76);
  myFlower.display();
}
