 void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(173,216,230);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill (#DA70D6);
    stroke(90, 0, 5);
    strokeWeight(8);
  }
    line(mouseX, mouseY, pmouseX, pmouseY);
    rect(mouseX, mouseY, 80, 80);
  }
