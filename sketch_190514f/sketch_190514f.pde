void setup(){
  size(500,500);
  background(0);
  
}

void draw(){
  background(0);
  
  stroke(255);
  line(width/2,0,width/2,height);
  
  noStroke();
  
  if(mouseX < width*1/3){
    
  fill(255,0,255);
  ellipse(mouseX,mouseY,50,50);
  }
  if(mouseX < width*2/3){
    fill(0,0,255);
    triangle(mouseX, 65, 70, 55, mouseX, 75);
  }
  else{
    fill(255,0,0);
    rect(mouseX,mouseY,50,50);
    rectMode(CENTER);//为了好看
    
  }
  
  
  
  
}
