int turns;
Board b;

void setup(){
  size(600, 600);
  turns = 0;
  b = new Board();
}

void draw(){
  b.drawBoard();
}

void mouseClicked(){
  turns = turns + 1;
  println(turns);
  b.addPiece(mouseX/200, mouseY/200, new Piece(mouseX, mouseY, turns));
}
