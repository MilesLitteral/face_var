void setup(){
  size(800, 600);
}
void draw(){
  int x = 0;
  int y = 0;
  
  fill(102,204,255);
  ellipse(300, 300, 250, 250);
  fill(255,255,255);
  ellipse(300 - 50, 300, 50, 100);
  fill(255,255,255);
  ellipse(300 + 50, 300, 50, 100);
  fill(255,255,255);
  ellipse(300, 400, 100, 30);
}

