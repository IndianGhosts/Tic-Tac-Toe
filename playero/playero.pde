gamePiece g = new gamePiece();
Board b = new Board();
void setup(){
  background(0,0,0);
  size(1000,1000);
  turnCount = 0;
}

void draw(){
  b.drawBoard();
  if (mousePressed==true){
    g.drawGamePiece();

  }
  
 
}
