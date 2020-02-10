
float x = 10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup () {
  size(600, 600);
  background(8, 50, 191);
}

void draw () {
  
  // Moviendo la pelota
  x += speedX;
  y += speedY;
  
  // Checamos que rebote
  if (x >= width || x < 0) {
    speedX *= -1;
  }
  
  if (y >= height || y < 0  ) {
    speedY *= -1;
  }
  
  // Pintar la pelota
  fill(252, 190, 18);
  noStroke();
  ellipse(x, y, random(15, 30), random(15, 30));
}
