class Yoon{
  float x, y, w, d;
  Yoon(float p, float q, float t, float r) {
    x = p;
    y = q;
    w = t;
    d = r;
  }
  
  Yoon(){
    x = random(0, width);
    y = random(0, height);
    w = 30;
    d = 3;
  }
  
  void Life(){
    mung(); 
  }
  
  void mung(){
    fill(255);
    stroke(0);
    strokeWeight(d*4/5);
    circle(x-d*10,y-d*12,w*4/5); //왼쪽귀
    circle(x+d*10,y-d*12,w*4/5); //오른쪽귀
    ellipse(x,y,d*30,d*30); //얼굴
    
    //눈
    fill(0);
    circle(x-d*7,y+d,w/2); //눈바탕 (왼)
    circle(x+d*7,y+d,w/2); //눈바탕 (오)
    ellipse(x-d*7,y+d,d*9,d*5/2); //행성모양 (왼)
    
    //왼쪽눈
    fill(255);
    stroke(255);
    strokeWeight(0);
    ellipse(x-d*7,y,d*2,d*3/2); //안광1
    arc(x-d*7,y+d*2,d*5/2,d*3/2,0,PI); //안광2
    
    //오른쪽눈
    fill(255);
    stroke(255);
    strokeWeight(0);
    ellipse(x+d*7,y,d*2,d*3/2); //안광1
    arc(x+d*7,y+d*2,d*5/2,d*3/2,0,PI); //안광2
    
    //입
    stroke(0);
    strokeWeight(d*3/5);
    line(x-d,y+d*5,x,y+d*4);
    line(x+d,y+d*5,x,y+d*4);
  }
}
