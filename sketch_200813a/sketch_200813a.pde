
int x = 100;
int y = 100;
int speed = 10;
color c1 = color(25,25,25);
color c2 = color(255,0,0);
color c3 = color(202, 164, 164);

void setup(){
  size(720, 500);
  background(255, 204, 0);
}
void draw (){
  background(255, 204, 0);
  fill (c3);
  rect(100, 300, 150, 200);
  fill(c2);
  triangle(65,300,175,210,285,300);
  fill(c1);
  rect(120, 500, 160, 450);
  fill (c1);
  text("Y=" + mouseY, mouseX,mouseY-20);
  text("X=" + mouseX, mouseX,mouseY-5);

}
