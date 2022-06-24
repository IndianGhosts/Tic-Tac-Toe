public class gamePiece{
int turnCount;
int t;
public gamePiece(){
}//varibles that are necessary to 

public void drawGamePiece(){
  fill(255);
  if (turnCount % 2==0){
  t=1;
  }else{
  t=2;
  }
  if (mouseX>=0 && mouseX<200 && mouseY>=0 && mouseY<200){
   if (t%2==0){
    drawSquare(0,0);
    }else{
    drawCircle (0,0);
    }
   }
   if (mouseX>=00 && mouseX<200 && mouseY>=200 && mouseY<400){
    if (t%2==0){
    drawSquare(0,1);
    }else{
    drawCircle (0,1);
    }
   }
   if (mouseX>=0 && mouseX<200&& mouseY>=400 && mouseY<600){
    if (t%2==0){
    drawSquare(0,2);
    }else{
    drawCircle (0,2);
    }
   }
   if (mouseX>=0 && mouseX<200 && mouseY>=600 && mouseY<800){
    if (t%2==0){
    drawSquare(0,3);
    }else{
    drawCircle (0,3);
    }
   }
   if (mouseX>=0 && mouseX<200 && mouseY>=800 && mouseY<1000){
    if (t%2==0){
    drawSquare(0,4);
    }else{
    drawCircle (0,4);
    }
   }
   if (mouseX>=200 && mouseX<400 && mouseY>=0 && mouseY<200){
    if (t%2==0){
    drawSquare(1,0);
    }else{
    drawCircle (1,0);
    }
   }
   if (mouseX>=400 && mouseX<600 && mouseY>=0 && mouseY<200){
    if (t%2==0){
    drawSquare(2,0);
    }else{
    drawCircle (2,0);
    } 
   }
   if (mouseX>=600 && mouseX<800 && mouseY>=0 && mouseY<200){
    if (t%2==0){
    drawSquare(3,0);
    }else{
    drawCircle (3,0);
    }
   }
   if (mouseX>=800 && mouseX<1000 && mouseY>=0 && mouseY<200){
   if (t%2==0){
    drawSquare(4,0);
    }else{
    drawCircle (4,0);
    }
   }
   if (mouseX>=200 && mouseX<400 && mouseY>=200 && mouseY<400){
    if (t%2==0){
    drawSquare(1,1);
    }else{
    drawCircle (1,1);
    }
   }
   if (mouseX>=200 && mouseX<400 && mouseY>=400 && mouseY<600){
    if (t%2==0){
    drawSquare(1,2);
    }else{
    drawCircle (1,2);
    } 
   }
   if (mouseX>=200 && mouseX<400 && mouseY>=600 && mouseY<800){
    if (t%2==0){
    drawSquare(1,3);
    }else{
    drawCircle (1,3);
    }
   }
   if (mouseX>=200 && mouseX<400 && mouseY>=800 && mouseY<1000){
    if (t%2==0){
    drawSquare(1,4);
    }else{
    drawCircle (1,4);
    }
   }
   if (mouseX>=400 && mouseX<600 && mouseY>=200 && mouseY<400){
   if (t%2==0){
    drawSquare(2,1);
    }else{
    drawCircle (2,1);
    }
   }
   if (mouseX>=400 && mouseX<600 && mouseY>=400 && mouseY<600){
    if (t%2==0){
    drawSquare(2,2);
    }else{
    drawCircle (2,2);
    }
   }
   if (mouseX>=400 && mouseX<600 && mouseY>=600 && mouseY<800){
    if (t%2==0){
    drawSquare(2,3);
    }else{
    drawCircle (2,3);
    }
   }
   if (mouseX>=400 && mouseX<600 && mouseY>=800 && mouseY<1000){
  if (t%2==0){
    drawSquare(2,4);
    }else{
    drawCircle (2,4);
    }
   }
   if (mouseX>=600 && mouseX<800 && mouseY>=200 && mouseY<400){
    if (t%2==0){
    drawSquare(3,1);
    }else{
    drawCircle (3,1);
    }
   }
   if (mouseX>=600 && mouseX<800 && mouseY>=400 && mouseY<600){
    if (t%2==0){
    drawSquare(3,2);
    }else{
    drawCircle (3,2);
    }
   }
   if (mouseX>=600 && mouseX<800 && mouseY>=600 && mouseY<800){
    if (t%2==0){
    drawSquare(3,3);
    }else{
    drawCircle (3,3);
    } 
   }
   if (mouseX>=600 && mouseX<800 && mouseY>=800 && mouseY<1000){
    if (t%2==0){
    drawSquare(3,4);
    }else{
    drawCircle (3,4);
    } 
   }
   if (mouseX>=800 && mouseX<1000 && mouseY>=200 && mouseY<400){
   if (t%2==0){
    drawSquare(4,1);
    }else{
    drawCircle (4,1);
    }
   }
   if (mouseX>=800 && mouseX<1000 && mouseY>=400 && mouseY<600){
    if (t%2==0){
    drawSquare(4,2);
    }else{
    drawCircle (4,2);
    } 
   }
   if (mouseX>=800 && mouseX<1000 && mouseY>=600 && mouseY<800){
   if (t%2==0){
    drawSquare(4,3);
    }else{
    drawCircle (4,3);
    }
   }
   if (mouseX>=800 && mouseX<1000 && mouseY>=800 && mouseY<1000){
    if (t%2==0){
    drawSquare(4,4);
    }else{
    drawCircle (4,4);
    }
    
   } 
}
  public void drawSquare(int g, int p){
 if (b.square[g][p] == null){
   square((g*200)+50,(p*200)+50,100);
   b.square[g][p]=b.id1;
   turnCount++;
 }
 }
 public void drawCircle(int g, int p){
 if (b.square[g][p] == null){
   circle((g*200)+100,(p*200)+100,100);
   b.square[g][p]=b.id2;
   turnCount++;
 }
 }
 
 
 
 
 
 
 
}

 
