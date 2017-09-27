

 void setup() {
  size(1000,800);
   fill(211,166,124);
 ellipse(500,400,500,500); 
  fill(#EA4752);
  ellipse(500,400,450,450);  
  fill(#FFEC39);
    ellipse(500,400,350,350);
   
}
void draw() {
 
    PImage pepperoni = loadImage("pepperoni.ppm.gif");        
                image(pepperoni,500, 400);
   image(pepperoni,520, 450);
  PImage pizza = loadImage("pizza.ppm.gif");        
                image(pizza,500, 480);
   image(pizza,408, 500);
   image(pepperoni,470, 500);
  image(pizza,400, 300);
  image(pepperoni,350, 300);
  image(pepperoni,600, 500);
   image(pizza,500, 300);
  image(pepperoni,380, 400);
  image(pepperoni,560, 300);
  image(pizza,608, 462);
  if (mousePressed && (mouseButton == RIGHT)){
  }
 if  (mousePressed){
  image(pizza,mouseX,mouseY); 
  playSound();
  
 } 
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("cat-lazer.wav");
    sound.trigger();
    soundPlayed = true;
  
}




