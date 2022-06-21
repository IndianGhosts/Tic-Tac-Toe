public class gamePiece{
int Xx;
int Xy;
int Yx;
int Yy;

public gamePiece(){
}

public void drawGamePiece(){
  if (mouseX>=0 && mouseX<200 && mouseY>=0 && mouseY<200){
  fill(255,255,255);
    circle(100,100,100);
    println("Pressed");
  
}
}


}
