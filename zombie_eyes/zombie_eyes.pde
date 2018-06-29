void setup(){
  size(500, 500);
  PImage face = loadImage("face.png");
image(face, 0, 0);
face.resize(width, height);
}
void draw(){
fill(80, 85, 80);
ellipse(450, 200, 200, 200);
ellipse(150, 200, 140, 160);
fill(144, 140, 138);
ellipse(150, 200, 40, 50);
ellipse(450, 200, 40, 50);

}