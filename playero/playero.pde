PImage runOnce;
int mouseCount;
Menu m;
gamePiece g = new gamePiece();
Board b = new Board();

Buttons startButton = new Buttons(0, 1000, 1000, 100);

void setup(){
  
  // Create the font from the .ttf file in the data folder
  
  background(0,0,0);
  size(1000,1100);
  runOnce = loadImage("pixil-frame-0.png");
  m = new Menu(runOnce);
  mouseCount = 0;
  newGame();
}

void draw(){
  if (mousePressed==true){
    if (mouseY > startButton.y) {
      newGame();
    } else {
      g.drawGamePiece();
    }
  }
}

void newGame(){
    b = new Board();
    b.drawBoard();
    startButton.drawsButton();
}
