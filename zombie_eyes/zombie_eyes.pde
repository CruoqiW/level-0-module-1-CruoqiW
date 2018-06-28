void setup(){
  PImage face = loadImage("face.png");
image(face, 0, 0);
face.resize(width, height);
}
void draw(){
ellipse(100, 100, 100, 100);
fill(80, 85, 80);
ellipse(100, 100, 100, 100);

}