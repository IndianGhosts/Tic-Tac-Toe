gamePiece g = new gamePiece();
Board b = new Board();
void setup(){
  background(0,0,0);
  size(1000,1000);
}

void draw(){
  b.drawBoard();
  if (mousePressed==true){
    g.drawGamePiece();
  }
  
 
}

void mouseClicked(){
  
}
