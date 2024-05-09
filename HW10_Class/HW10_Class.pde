mokoko x,y;
Yoon x1;
snowman x2;
void setup(){
  size (800,600);
  x = new mokoko(200,300,1);
  y = new mokoko();
  x1 = new Yoon();
  x2 = new snowman(600, 400, 100);
  x.koko();
  y.koko();
  x1.Life();
  x2.cha();
}
