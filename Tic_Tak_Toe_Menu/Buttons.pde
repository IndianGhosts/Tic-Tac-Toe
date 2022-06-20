public class rect;
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
