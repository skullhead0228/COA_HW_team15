class snowman{
  float x, y, d; 
  snowman(float a, float b, float c){
    x = a; y= b; d= c;
  }
  snowman(){
  x = 400;
  y = 300;
  d = 100;
  }
  void cha(){
  fill(0, 160, 214);
  quad(x-190 * d / 600, y-380 * d / 600, x-20 * d / 600, y-400 * d / 600, x+50 * d / 600, y-200 * d / 600, x-200 * d / 600, y-200 * d / 600);
  fill(255);
  circle(x, y+500 * d / 600, 1000 * d / 600);
  circle(x, y, d);
  fill(0);
  quad(x-100 * d / 600, y+140 * d / 600, x+100 * d / 600, y+130 * d / 600, x+110 * d / 600, y+180 * d / 600, x-100 * d / 600, y+180 * d / 600);
  circle(x-100 * d / 600, y-90 * d / 600, 90 * d / 600);
  triangle(x+80 * d / 600, y-100 * d / 600, x+200 * d / 600, y-110 * d / 600, x+130 * d / 600, y-30 * d / 600);
  quad(x-200 * d / 600, y-210 * d / 600, x-10 * d / 600, y-160 * d / 600, x-20 * d / 600, y-110 * d / 600, x-240 * d / 600, y-150 * d / 600);
  quad(x+220 * d / 600, y-180 * d / 600, x+40 * d / 600, y-160 * d / 600, x+50 * d / 600, y-110 * d / 600, x+240 * d / 600, y-130 * d / 600);
  }
}