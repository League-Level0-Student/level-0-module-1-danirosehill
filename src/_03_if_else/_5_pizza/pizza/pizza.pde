  PImage pepperoni;
  PImage olive;
  PImage mushroom;
  

void setup() {
 
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
  pepperoni.resize (30,30);
  image(pepperoni, 200, 200);
  pepperoni.resize (30,30);
  image(pepperoni, 250, 250);
  pepperoni.resize (30,30);
  image(pepperoni, 300, 300);
  pepperoni.resize (30,30);
  image(pepperoni, 300, 150);
  pepperoni.resize (30,30);
  image(pepperoni, 200, 170);
  pepperoni.resize (30,30);
  image(pepperoni, 150, 250);
  pepperoni.resize (30,30);
  image(pepperoni, 150, 200);
  pepperoni.resize (30,30);
  image(pepperoni, 300, 180);
  olive.resize(20, 20);
  image(olive, 180, 150);
  image(olive, 230, 150);
  image(olive, 180, 200);
  image(olive, 260, 220);
  image(olive, 280, 300);
  image(olive, 170, 280);
  if (mousePressed && (mouseButton == RIGHT)) {
    mushroom.resize(40,40);
  image(mushroom, 280, 150);
  image(mushroom, 230, 130);
  image (mushroom, 180, 220);
  image(mushroom, 260, 180);
  image(mushroom, 210, 260);
  image(mushroom, 150, 280);
   image(mushroom, 290, 180);
  image(mushroom, 320, 290);
  image(mushroom, 310, 280);
 image(mushroom, 250, 340);
  image(mushroom, 270, 320);
  }
  
  
  
 
  
  
  
  
  
  
  
    
}
