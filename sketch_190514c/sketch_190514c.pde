//global viriable (other codes depend on this)(change the [int] to [float])
float xPos;
float yPos;
int diameter; //円の直径
float speedX;

void setup(){

size(500,500);
background(0);
noStroke();
fill(0,255,0);

//put it in the central area
xPos = width/2;//the 1/2width of the window
yPos = height/2;//the 1/2height of the window
//it can change with the amendentment of the window

diameter = 40;
speedX = 1.0;


}

void draw(){//在draw里面要重新画一遍背景
  //background(0);将背景改成半透明后，图形会有渐变尾迹
  fill(0,0,0,20);//黑色半透明
  rect(0,0,width,height);
  
  //change the y coordinate(0,500) of the mouse to speed(0,10)
  speedX = map(mouseY,0,500,0,10);//map code改变数值的比例，这样会让鼠标在y轴移动时改变圆形的移动速度
  
  //circle
  fill(0,255,0);
  ellipse(xPos,yPos,diameter,diameter);
  
  //add 2 to the current coordinate 
  xPos = xPos+speedX;


//条件分岐(+diameter could make the animation better)
if(xPos > width+diameter){
  xPos = - diameter;
  }
  
  println(mouseY);

}
