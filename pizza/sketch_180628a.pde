void setup(){
  size(500, 500);
}
void draw(){
background(50);  
fill(#A0714A);
ellipse( 100, 100, 100, 100);
fill(#E82715);
ellipse(50, 100, 100, 100);
fill(#E4E815);
ellipse(100, 100, 100, 100);
PImage pepperoni = loadImage("pepperoni.jpg");
pepperoni.resize(100,100);
image(pepperoni, 100, 100);
PImage nugget = loadImage("nugget.jpg");
image(nugget, mouseX, mouseY);

}