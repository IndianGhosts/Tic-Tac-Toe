public class Board{
   int [][] square = {
    {0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0}
  };
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
 for (int i=0; i<5; i++){
   for(int j = 0; j < 5; j++){
     if (square [i][j] == 1){
        circle((i*200)+100,(j*200)+100,100);
        println(g.t);
        println(g.turnCount);
    }else if (square [i][j] == 2){
    fill(255,255,255);
      circle((i*200)+100,(j*200)+100,100);
      println(g.t);
        println(g.turnCount);
      
        }
     }
   }
    if(turnCount % 2 != 0){
     square(i*200+50);
   }
 
 }
 
 
}
