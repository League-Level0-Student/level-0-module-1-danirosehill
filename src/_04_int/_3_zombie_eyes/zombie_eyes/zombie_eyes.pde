
void setup() {
  PImage cat= loadImage("cat.jpeg");
  size(200,200);

}
void draw() {
cat.resize(200,200);
image(cat, 0, 0);
} //<>//
