void setup() {
  size(900, 600);
  background(255);
}

void draw() {
  for (int i=0; i<height; i=i+30)
  {
    stroke(#85C9E3);
    line(0, 0+i, width, i);
  }
  stroke(255, 0, 0);
  line(100, 0, 100, height);
}
