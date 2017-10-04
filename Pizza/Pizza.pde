

 void setup() {
   size(1000,800);
   PImage pizzaBox = loadImage("box.jpg");        
pizzaBox.resize(1000, 800);        
background(pizzaBox);                                        
  
   fill(211,166,124);
 ellipse(500,400,500,500); 
  fill(#EA4752);
  ellipse(500,400,450,450);  
  fill(#FFEC39);
    ellipse(500,400,350,350);
   
}
void draw() {
 
    PImage pepperoni = loadImage("pepperoni.ppm.gif");        
               
  PImage pizza = loadImage("pizza.ppm.gif");        
   
  if (mousePressed && (mouseButton == RIGHT)){
   image(pepperoni,mouseX,mouseY); 
  }
 if  (mousePressed && (mouseButton == LEFT)){
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




