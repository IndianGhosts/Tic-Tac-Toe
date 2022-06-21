Rect startButton = new rect(150,100,100,25);
Rect quitButton = new rect(150,150,100,25);

void setup(){
int startButton;
int quitButton;
boolean gameStarted=false;
boolean startHover;
boolean quitHover;

}
public class= Rect {
  boolean ypos, xpos;
  rect(boolean y, Boolean x){
  ypos = y;
  xpos = x;
}
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
    fill(0);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(255);
  } else {
    fill(126);
  }
  rect(25, 25, 50, 50);
}
public void mouseMoved(MouseEvent e){
}
public void mousePressed(MouseEvent e){
  int mx=e.getX();
  int my=e.getY();
  if(mx > startButton.x && mx < startButton.x+startButton.width &&
  my > startButton.y && my < StartButton.y+startButton.height)
  startGame();
}
  
}
