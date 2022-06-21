public class Buttons{
  int x;
  int y;
  int w;
  int h;
  
  public Buttons(int newX, int newY, int newW, int newH){
    x = newX;
    y = newY;
    w = newW;
    h = newH;
    drawsButton();
  }
  
  public void drawsButton(){
    rect(x, y, w, h); 
  }
 
}
  
