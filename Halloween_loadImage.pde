PImage img;

void setup() {
  size(450,450);
  img = loadImage("Ghost.jpg");
  image(img,0,0);
}

void draw()
{
  //save("MINH.Halloween.png");
}

void mouseDragged()
{
  //"Carves" the pumpkins
// blendMode(OVERLAY);
  noStroke();
  fill(0);
  ellipse(mouseX,mouseY, 7, 7);
}
