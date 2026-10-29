int a = 5;
int b = 10;

void setup() {
  size(400, 400);
  
  if (a < b) {
    println(true);
  }
  
  if (a <= b) {
    println(true);
  }
  
  if (b > a) {
    println(true);
  }
  
  if (b >= a) {
    println(true);
  }
  
  if (a != b) {
    println(true);
  }
  
  if (a == 5) {
    println(true);
  }
}

void draw() {
}
