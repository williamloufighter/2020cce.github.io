void setup(){
   size(400,200);
   fill(255,0,0);
   textSize(40);
}
float shift=0;
void draw(){
   background(43,237,64);
   float start = radians(90+shift);
   float stop = radians(180+shift);
   arc(100,100,180,180,start,stop);
   shift+=6;
}
