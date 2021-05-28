void setup(){
  size(300,200);
  textSize(30);
}
int ans=0;
void draw(){
  background(#2DC171);
  text(ans,30,30);
}
void mousePressed(){
  ans=(int)random(60);
}
