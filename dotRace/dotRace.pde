int x=1;
void setup() {
  size(800, 800);
}
void draw() { 
background(#FAFFFF);
  ellipse(x,400,100,100);
fill (#28E0E8);
if  (mousePressed)
x+=100;
if (x>800)
playSound(); 
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("Ding Sound Effect.mp3");
    sound.trigger();
    soundPlayed = true;
  }
}















