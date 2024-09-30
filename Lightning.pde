int startX = 250;
int startY = 100;
int endX = 250;
int endY = 100;
void setup()
{
strokeWeight (5); 
background (0, 0, 0);
size(500, 500);
ellipse (250, 50, 80, 100);
ellipse(240, 50, 120, 60);
ellipse(270, 50, 70, 50);
ellipse(230, 80, 80, 90);
ellipse(280, 90, 80, 90);

void draw()

{
stroke (255,255, 255):

while(endY < 500){
23
endX = start + (int) (Math. random() 
endY= startY + (int) (Math. random ()*1
25
line (start, startY, endX, endY);
26
start = endX;
27
startY = endY;
28

29

30
void
mousePressed
31
{
32
start = (int) (Math. random (*10)+250
33
startY = 100;
34
endX = 250;
35
endY = 100;

}

