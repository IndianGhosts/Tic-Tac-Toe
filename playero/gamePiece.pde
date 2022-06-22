public class gamePiece{
int turnCount;
int t;
public gamePiece(){
}

public void drawGamePiece(){
  if (turnCount%2==0){
  t=1;
  }else{
  t=2;
  }
  if (mouseX>=0 && mouseX<200 && mouseY>=0 && mouseY<200){
  b.square [0][0]=t;
 }
 if (mouseX>=00 && mouseX<200 && mouseY>=200 && mouseY<400){
  b.square [0][1]=t;
 }
 if (mouseX>=0 && mouseX<200&& mouseY>=400 && mouseY<600){
  b.square [0][2]=t;
 }
 if (mouseX>=0 && mouseX<200 && mouseY>=600 && mouseY<800){
  b.square [0][3]=t; 
 }
 if (mouseX>=0 && mouseX<200 && mouseY>=800 && mouseY<1000){
  b.square [0][4]=t; 
 }
 if (mouseX>=200 && mouseX<400 && mouseY>=0 && mouseY<200){
  b.square [1][0]=t; 
 }
 if (mouseX>=400 && mouseX<600 && mouseY>=0 && mouseY<200){
  b.square [2][0]=t; 
 }
 if (mouseX>=600 && mouseX<800 && mouseY>=0 && mouseY<200){
  b.square [3][0]=t; 
 }
 if (mouseX>=800 && mouseX<1000 && mouseY>=0 && mouseY<200){
  b.square [4][0]=t; 
 }
 if (mouseX>=200 && mouseX<400 && mouseY>=200 && mouseY<400){
  b.square [1][1]=t; 
 }
 if (mouseX>=200 && mouseX<400 && mouseY>=400 && mouseY<600){
  b.square [1][2]=t; 
 }
 if (mouseX>=200 && mouseX<400 && mouseY>=600 && mouseY<800){
  b.square [1][3]=t; 
 }
 if (mouseX>=200 && mouseX<400 && mouseY>=800 && mouseY<1000){
  b.square [1][4]=t; 
 }
 if (mouseX>=400 && mouseX<600 && mouseY>=200 && mouseY<400){
  b.square [2][1]=t; 
 }
 if (mouseX>=400 && mouseX<600 && mouseY>=400 && mouseY<600){
  b.square [2][2]=t; 
 }
 if (mouseX>=400 && mouseX<600 && mouseY>=600 && mouseY<800){
  b.square [2][3]=t; 
 }
 if (mouseX>=400 && mouseX<600 && mouseY>=800 && mouseY<1000){
  b.square [2][4]=t; 
 }
 if (mouseX>=600 && mouseX<800 && mouseY>=200 && mouseY<400){
  b.square [3][1]=t; 
 }
 if (mouseX>=600 && mouseX<800 && mouseY>=400 && mouseY<600){
  b.square [3][2]=t; 
 }
 if (mouseX>=600 && mouseX<800 && mouseY>=600 && mouseY<800){
  b.square [3][3]=t; 
 }
 if (mouseX>=600 && mouseX<800 && mouseY>=800 && mouseY<1000){
  b.square [3][4]=t; 
 }
 if (mouseX>=800 && mouseX<1000 && mouseY>=200 && mouseY<400){
  b.square [4][1]=t; 
 }
 if (mouseX>=800 && mouseX<1000 && mouseY>=400 && mouseY<600){
  b.square [4][2]=t; 
 }
 if (mouseX>=800 && mouseX<1000 && mouseY>=600 && mouseY<800){
  b.square [4][3]=t; 
 }    
 if (mouseX>=800 && mouseX<1000 && mouseY>=800 && mouseY<1000){
  b.square [4][4]=t; 
 }

 }    
 }
