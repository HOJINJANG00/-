float x,y,s;
void setup(){
  size(500,500);
  x=250;
  y=250;
  s=400;
  fill(255,178,102);
  strokeWeight(8);
  circle(x,y,s);
  eyes();
  nose();
  strokeWeight(0);
  cheek();
  strokeWeight(8);
  cheek2();
  strokeWeight(10);
  eyebrow();
  mouth();
  strokeWeight(0);
  glass();;
}
void eyes(){
  fill(0,0,0);
  ellipse(x*4/5,y*5/8,s*3/40,s*5/40);
  ellipse(x*6/5,y*5/8,s*3/40,s*5/40);
}
void nose(){
  fill(255,0,0);
  circle(x,y,s*11/40);
}
void cheek(){
  fill(255,0,0);
  circle(x-s*11/40,y,s*11/40);
  circle(x+s*11/40,y,s*11/40);
}
void cheek2(){
  arc(x-s*11/40,y,s*11/40,s*11/40,-PI/2,PI/2);
  arc(x+s*11/40,y,s*11/40,s*11/40,PI/2,PI*3/2);
}
void eyebrow(){
  fill(255,178,102);
  arc(x*4/5,y*0.5,s*3/20,s*1/4,-PI*5/6,-PI*1/6);
  arc(x*6/5,y*0.5,s*3/20,s*1/4,-PI*5/6,-PI*1/6);
}
void mouth(){
  fill(255,51,51);
  arc(x,y+s*3/16,s*3/8,s*3/8,0,PI);
  line(x-s*3/16,y+s*3/16,x+s*3/16,y+s*3/16);
}
void glass(){
  fill(255,255,255);
  square(x-s*11/40+10,y-s*11/160,17);
  square(x+10,y-s*11/160,17);
  square(x+s*11/40+10,y-s*11/160,17);
}
