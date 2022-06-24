public class Menu{
  PImage pic;
  
  public Menu(PImage p){
    pic = p;
  }
  
  public void drawMenu(){
    image(pic, 0, 0);
  }
  
  public void moveMenu(){
   image(pic, -1000, -1000); 
  }
    int justOne = 0;
  
  public Menu(){
    
  }
  
  public void runOnce(){
      runOnce = loadImage("pixil-frame-0.png");
      
      if(justOne == 0){
        image(runOnce, 0, 0);
        justOne++;
        
        print(justOne);
      }
      
      
  }
  
}
