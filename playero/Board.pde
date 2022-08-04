gamePiece o = new gamePiece();
public class Board{
   gamePiece [][] square = {
    {null, null, null, null, null},
    {null, null, null, null, null},
    {null, null, null, null, null},
    {null, null, null, null, null},
    {null, null, null, null, null}
  };//This is a matrix that is used to store the values of the shapes id
  gamePiece id1=new gamePiece();
  gamePiece id2=new gamePiece();
 public Board(){
   
 }
 
 public void drawBoard(){//this is a function that is used to draw the board of the tic tac toe game
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
