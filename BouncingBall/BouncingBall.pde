
float x = 10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup () {
  size(600, 600);
  background(8, 50, 191);
}

void draw () {
  move();
  bounce();
  render();
}

// Funcion en Processing
// tipoderegreso nombrefuncion (tipoArg1 arg1, tioiArg2 arg2, ...) {...} 
void move() {
  x += speedX;
  y += speedY;
}

void bounce() {
  if (x >= width || x < 0) {
    speedX *= -1;
  }
  
  if (y >= height || y < 0  ) {
    speedY *= -1;
  }
}

void render() {
  fill(252, 190, 18);
  noStroke();
  ellipse(x, y, random(15, 30), random(15, 30));
}
