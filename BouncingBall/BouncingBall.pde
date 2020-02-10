
float x = 10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup () {
  size(600, 600);
}

void draw () {
  background(255);
  
  // Moviendo la pelota
  x += speedX;
  y += speedY;
  
  // Pintar la pelota
  fill(0);
  ellipse(x, y, 20, 20);
}
