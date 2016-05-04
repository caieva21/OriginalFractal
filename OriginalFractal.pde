public void setup()
{
  size (800,800);
  background (0);
}
public void draw() 
{
  recallShape(400, 400, 300); 
  recallShape2(400,400,300);
  recallShape3(400,400,300);
  recallShape4(400,400,300);
}

public void recallShape(float x, float y, float size)
{
  if (size < 20)
    ellipse ( x, y, size, size);
  else {
    ellipse (x, y, size, size);
    recallShape((x+ size/2), (y- size/2), (size/2));
  }
}
public void recallShape2(float x, float y, float size)
{
  if (size < 20)
    ellipse ( x, y, size, size);
  else {
    ellipse (x, y, size, size);
    recallShape2((x+ size/2), (y+ size/2), (size/2));
  }
}
public void recallShape3(float x, float y, float size)
{
  if (size < 20)
    ellipse ( x, y, size, size);
  else {
    ellipse (x, y, size, size);
    fill (36,54,235);
    recallShape3((x- size/2), (y+ size/2), (size/2));
  }
}
public void recallShape4(float x, float y, float size)
{
  if (size < 20)
    ellipse ( x, y, size, size);
  else {
    ellipse (x, y, size, size);
    fill(233,213,50);
    recallShape4((x- size/2), (y- size/2), (size/2));
  }
}
