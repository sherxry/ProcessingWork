//ウインドのサイズ
size(1000,800);


background(85,85,42);
point(500,300);
line(500,0,0,500);

noStroke();
fill(255,120,42);
ellipse(350,200,400,200);
fill(50,129,65,127);
rect(350,200,80,80);

//triangle
noFill();
stroke(0,0,255);
triangle(100,100,150,150,200,100);

//arc
noStroke();
fill(128,255,249);
arc(400,300,100,100,radians(0),radians(180));
