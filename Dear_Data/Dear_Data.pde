PFont font;
font = loadFont("SnellRoundhand-Bold-48.vlw");

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

  fill(#1423B7);
  textSize(font);
  text("Veda's Scrapbook!!", 150, 90);
}
