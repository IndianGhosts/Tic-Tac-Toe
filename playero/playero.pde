PImage runOnce;
int mouseCount;
Menu m;
gamePiece g = new gamePiece();
Board b = new Board();
Buttons startButton = new Buttons(0, 1000, 1000, 100);
String resetText="Reset Button";
String instructionText="Click the Red Button at the Bottom to reset the  tic tac toe game once you have won";
String arrow="↓";
//Necessary class object and varibles are defined above
void setup(){//The setup function that details the basic functions of the game
  
  // Create the font from the .ttf file in the data folder
  
  background(0,0,0);
  size(1000,1100);
  runOnce = loadImage("pixil-frame-0.png");
  m = new Menu(runOnce);
  mouseCount = 0;
  newGame();
  g.turnCount = 0;
}

void draw(){
      text(instructionText,350,950);
    text(resetText,470,970);
    text(arrow,490,980);
  if (mousePressed==true){
    instructionText=" ";
    resetText=" ";
    arrow=" ";
    if (mouseY > startButton.y) {
      newGame();
    } else {
      g.drawGamePiece();
    }


}
}//the draw function is used to continuesly draw things such as the gamePieces and the board

void newGame(){
    b = new Board();
    b.drawBoard();
    startButton.drawsButton();
}//this is a function that when the red reset button on the bottom of the screen is pressed will wipe the game and reset it.
