gamePiece g = new gamePiece();
Board b = new Board();
Buttons s = new Buttons(20, 20, 30, 30);
void setup(){
  background(0,0,0);
  size(1000,1000);
  turnCount = 0;
}

void draw(){
s.drawsButton();
  if(mousePressed == true){
  b.drawBoard();
  }
  if (mousePressed==true){
    g.drawGamePiece();

  }
  
 
}
