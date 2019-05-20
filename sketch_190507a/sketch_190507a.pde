//let's change 中心のX座標!
int centerX;
int centerY;

void setup(){
  
size(500,500);
background(255);

//no stroke
noStroke();

centerX = 500;
centerY = 500;
}

void draw(){
//この中に繰り返す  

background(255);

//最小のcenterXに１足して再保存した。
centerX = centerX-1;
centerY = centerY-1;

//変数の中身を確認
println(centerX);

//the first change!
//save the color of the ears
color earColor;
earColor = color(0,255,0);
color eyelipColor;
eyelipColor = color(0,255,255);
  
//ear right 
fill(earColor);//green
ellipse(centerX-100,centerY,50,50);
//ear left
ellipse(centerX+100,centerY,50,50);

//四方形中心坐标变换
rectMode(CENTER);

//face
fill(200);
rect(centerX,centerY,200,200);

//robot eyes left
fill(eyelipColor);//water color
ellipse(centerX-50,centerY-25,50,50);

//eye right
fill(eyelipColor);
ellipse(centerX+50,centerY-25,50,50);

//mouth
rect(centerX,centerY+50,100,25);

}
