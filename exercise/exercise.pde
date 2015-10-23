void setup()
{
  size(480,480);
  
}

void draw()
{
  for (float x=0;x<width;x+=48){
  float B=255-abs(x-mouseX)/width*255;
  noStroke();
  fill(0,0,B);
  rect(x,0,48,height);
  }

}
