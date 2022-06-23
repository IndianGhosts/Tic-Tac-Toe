PImage runOnce;
int mouseCount;
Menu m;
gamePiece g = new gamePiece();
Board b = new Board();
Buttons startB = new Buttons(0, 0, 1000, 100);

void setup(){
  background(0,0,0);
  size(1000,1000);
  runOnce = loadImage("pixil-frame-0.png");
  m = new Menu(runOnce);
  mouseCount = 0;
}

void draw(){
  if(!startB.isClicked()){
    println("Not clicked");
    m.drawMenu();
  }else{
    m.moveMenu();
    b.drawBoard();
    println("clicked");
  }
  
  if(mousePressed == true){
  b.drawBoard();
  }
  if (mousePressed==true){
    g.drawGamePiece();
  }
  
}

void mouseClicked(){
  if(mouseCount == 0){
   startB.buttonClick(); 
  }
}
