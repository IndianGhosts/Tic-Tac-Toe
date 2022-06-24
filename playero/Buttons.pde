public class Buttons{
  int x;
  int y;
  int w;
  int h;
  boolean hasBeenClicked;
    //varibles thta are neccessary to the function of the buttons
  public Buttons(int newX, int newY, int newW, int newH){
    x = newX;
    y = newY;
    w = newW;
    h = newH;
    hasBeenClicked = false;
  }//a button that will detect whenever it has been clicked.
  
  public void drawsButton(){
    fill(200,0,0);
    rect(x, y, w, h);
  }//the function that is used to draw the button

 
}
  
