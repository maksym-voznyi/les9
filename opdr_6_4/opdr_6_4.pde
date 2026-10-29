boolean vierkant = true;

void setup() {
  size(400, 400);
}

void draw() {
  background(220);
  
  if (vierkant) {
    fill(65, 105, 225);
    rect(150, 150, 100, 100);
  } else {
    fill(220, 60, 60);
    ellipse(200, 200, 100, 100);
  }
}
