class mokoko {
  //쓰이는 변수
  float x, y, d;
  //변수에 값 기입
  mokoko(float p, float q, float r) {
    x = p;
    y = q;
    d = r;
  }
  //초기값
  mokoko(){
    x = width/2;
    y = height/2;
    d = 5;
  }
  //캐릭터 함수
  void koko(){  
    float e;
    e =PI;
    noStroke();
    fill(84, 180, 83);
    arc(x-15*d, y-4*d, 30*d, 10*d, e+e/3, 2*e);
    arc(x+15*d, y-4*d, 30*d-3*d, 10*d-3*d, e, 2*e-e/3);
    stroke(41, 130, 43);
    strokeWeight(0.5*d);
    bezier(x, y-4*d, x-8*d, y-7*d, x-8*d, y-7*d, x-16*d, y-7.3*d);
    bezier(x, y-4*d, x+7*d, y-6*d, x+7*d, y-6*d, x+16*d, y-6.3*d);
    noStroke();
    fill(196, 238, 140);
    arc(x, y+20*d, 40*d, 20*d, 0, e);
    arc(x, y+20*d, 40*d, 50*d, e, 3*e/2);
    arc(x, y+20*d, 40*d, 50*d, 3*e/2, 2*e);
    fill(80, 107, 62);
    circle(x-8*d, y+18*d, 5*d);
    circle(x+8*d, y+18*d, 5*d);
    fill(246, 150, 177);
    circle(x+13*d, y+20*d, 10*d/3);
    circle(x-13*d, y+20*d, 10*d/3);
    arc(x, y+22*d, 10*d/3, 10*d/3, e/8, e-e/8);
    stroke(186, 84, 108);
    strokeWeight(0.5*d);
    line(x, y+22.1*d, x, y+22.5*d);
    stroke(80, 107, 62);
    strokeWeight(0.8*d);
    curve(x, y+41*d/2, x, y+43*d/2, x-5*d/2, y+45*d/2, x-7*d, y+21*d);
    curve(x, y+41*d/2, x, y+43*d/2, x+5*d/2, y+45*d/2, x+7*d, y+21*d);
    noStroke();
    fill(254, 254, 254);
    circle(x-7.5*d, y+17*d, 2*d);
    circle(x+8.5*d, y+17*d, 2*d);
  }
}
