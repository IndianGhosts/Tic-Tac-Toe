public class Board{
   int [] square = {
    {e1, e2, e3, e4, e5},
    {e6, e7, e8, e9, e10},
    {e11, e12, e13, e14, e15},
    {e16, e17, e18, e19, e20},
    {e21, e22, e23, e24, e25}
  }
 public Board(){
   
 }
 
 public void drawBoard(){
    stroke(0,220,40);
  line(0,200,1000,200);
  stroke(0,220,40);
  line(0,400,1000,400);
  stroke(0,220,40);
  line(0,600,1000,600);
  stroke(0,220,40);
  line(0,800,1000,800);
 
  stroke(0,220,40);
  line(200,0,200,1000);
  stroke(0,220,40);
  line(400,0,400,1000);
  stroke(0,220,40);
  line(600,0,600,1000);
  stroke(0,220,40);
  line(800,0,800,1000);

  fill(0,0,0); 
  rect(0,0,200,200);
  fill(0,0,0); 
  rect(0,200,200,200);  
  fill(0,0,0); 
  rect(0,600,200,200);
  fill(0,0,0); 
  rect(0,800,200,200); 

  fill(0,0,0); 
  rect(200,0,200,200);
  fill(0,0,0); 
  rect(400,200,200,200);  
  fill(0,0,0); 
  rect(600,600,200,200);
  fill(0,0,0); 
  rect(800,800,200,200); 
  
 
 }
 
 
}
