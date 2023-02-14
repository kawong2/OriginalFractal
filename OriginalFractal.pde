public void setup()
{
  size(600, 600);
  stroke(250);
  strokeWeight(0.55);
}

public void draw()
{
  background(237,233,233);
  rose(300, 300, 600);
}

public void rose(int x, int y, int size)
{
  fill(235,103,103, 35);
  ellipse(x, y, size, size);
  ellipse(x+size/5, y, size, size);
  ellipse(x-size/5, y, size, size);
  ellipse(x, y-size/5, size, size);
  ellipse(x, y+size/5, size, size);
  if (size > 10)
  {
    rose(x, y, size/2);
  }
}
