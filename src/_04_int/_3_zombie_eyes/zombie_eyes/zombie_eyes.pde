PImage witch;

void setup() {
  size(600,500);
  witch = loadImage("witch.jpeg");
  witch.resize(600,500);
}
void draw() {
image(witch, 0, 0);
fill (mouseX, mouseY, 93);
ellipse (300, 173, 18, 18);
fill (mouseX, mouseY, 93);
ellipse (350, 180, 18, 18);
fill (44, 33, 33);
ellipse (300, 173, 8, 8);
fill (44, 33, 33);
ellipse (350, 180, 8, 8);


} //<>//
