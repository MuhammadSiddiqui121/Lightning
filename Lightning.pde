int startX = 250;
int startY = 100;
int endX = 250;
int endY = 100;

void setup()
{
strokeWeight(5); 
background(0,0,0);
size(500,500);
ellipse(250, 95, 80, 90);
}

void draw()

{
stroke(255,255, 255);
if(endY < 500){
endX = startX + (int) (Math. random()*3) - 5;
endY = startY + (int) (Math. random ()*10);
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
}
}

void mousePressed()
{
startX = (int) (Math. random ()*10)+250;
startY = 100;
endX = 250;
endY = 100;
}

