import processing.sound.*;
SoundFile player;

void setup(){
    size(400,200);
    player = new SoundFile(this,"tada.mp3");
}
void draw(){
  background(76,204,118);
}
void mousePressed(){
   player.play(); 
}
