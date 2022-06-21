Buttons startButton;
Buttons quitButton;
Board b = new Board();
void setup(){
  size(1000, 1000);
  startButton = new Buttons(150, 100, 10, 10); //<>//

}

  void draw() {
  rect(25, 25, 50, 50);
  }
void mousePressed() {
  if (mouseButton == LEFT) {
      b.drawBoard();
  } else if (mouseButton == RIGHT) {
    fill(255,255,255);
  } else {
    fill(255,255,255);
  }
}
