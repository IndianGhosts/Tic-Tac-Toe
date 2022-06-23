public class Buttons{
  int x;
  int y;
  int w;
  int h;
  boolean hasBeenClicked;
  public Buttons(int newX, int newY, int newW, int newH){
    x = newX;
    y = newY;
    w = newW;
    h = newH;
    hasBeenClicked = false;
  }
  
  public void drawsButton(){
    rect(x, y, w, h); 
  }
  
  public boolean isClicked(){
    return hasBeenClicked; 
  }
  
  public void buttonClick(){
   hasBeenClicked = true; 
  }
 
}
  
