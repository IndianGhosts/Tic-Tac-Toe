public class Board{
   gamePiece [][] square = {
    {null, null, null, null, null},
    {null, null, null, null, null},
    {null, null, null, null, null},
    {null, null, null, null, null},
    {null, null, null, null, null}
  };
  gamePiece id1=new gamePiece();
  gamePiece id2=new gamePiece();
 public Board(){
   
 }
 
 public void drawBoard(){
  fill(0);
  rect(0,0,width,height);
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

 }
 
 
}
