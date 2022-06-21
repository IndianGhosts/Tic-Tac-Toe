void setup(){
  background(0,0,0);
  size(1000,1000);
}

void draw(){
  
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

void mousePressed(){
  if (mouseX>=0 && mouseX<200 && mouseY>=0 && mouseY<200){
  circle(100,100,100);
  }
}
