
void setup() {
 
  PImage pepperoni;
  PImage olive;
  PImage mushroom;
  
  pepperoni= loadImage("pepperoni.png");
  olive= loadImage("olive.png");
  mushroom= loadImage("mushroom.png");
  
  size(500,500);
  fill(211,186,115);
  ellipse(250,250, 300,300);
  fill(175, 37, 53);
  ellipse(250,250, 270, 270);
  fill(255, 234, 111);
  ellipse(250,250, 255, 255);
    
}
void draw() {
  
  image(pepperoni, 200, 200);
  
  
  
  
  
  
  
    
}
