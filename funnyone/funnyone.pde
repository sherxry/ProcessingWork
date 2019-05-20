void setup(){
  size(500,500);
  background(255);
} 
  void draw(){
    noStroke();
    fill(random(255),random(255),random(255),10);
    ellipse(mouseX,mouseY,200,200);
  }
