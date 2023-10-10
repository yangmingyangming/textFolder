PImage[] img=new PImage[2];
int count=0;
//PImage img;
void setup()
{
  size(600,756);
  background(255);
  img[0]=loadImage("333.png");
   img[1]=loadImage("444.png");
  image(img[0], 0, 0, width, height);
 // image(img[1],0,0);
}
void draw(){
  background(255);
  frameRate(15);
  //count++;
 image(img[1],count,0);
  image(img[0], 0, 0, width, height);
 count++;
  if (count>width-550){
   count=0;
  }
}
