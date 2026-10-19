void setup()
{
  size(600, 400);
  background(255, 255, 255);
}

void draw()
{
  stroke(255,0,0);
  fill(255, 0, 0);
  ellipse(300, 200, 200, 200);
  
  stroke(255,0,0);
  fill(255, 255, 255);
  ellipse(300, 200, 115, 115);

  stroke(48,25,52);
  fill(48, 25, 52);
  rect(175, 175, 250, 47.5);

  textSize(38);
  fill(255,255,255);
  textAlign(LEFT);
  text("Hainault",227.5,210);
}
