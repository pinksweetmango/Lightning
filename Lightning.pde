  PImage img;
  int startX = 200;
  int startY = 100;
  int endX = 200;
  int endY = 100;
  int startX1 = 290;
  int startY1 = 100;
  int endX1 = 290;
  int endY1 = 100;
  int startX3 = 245;
  int startY3 = 100;
  int endX3 = 245;
  int endY3 = 100;


void setup() {

  background(50,50,60);
  size(490,530);
  strokeWeight(1);
  img = loadImage("Ward.jpg");
  image(img, 10,10,470,510);
}



void draw() {
//lighning code
  while(endY < 300){
    endX = startX - (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
    endX1 = startX1 + (int)(Math.random()*10);
    endY1 = startY1 + (int)(Math.random()*19)-9;
    line(startX1,startY1,endX1,endY1);
    startX1 = endX1;
    startY1 = endY1;
    stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  }
 while(endX3 < 300){
    endY3 = startY3 - (int)(Math.random()*10);
    endX3 = startX3 + (int)(Math.random()*19)-9;
    line(startX3,startY3,endX3,endY3);
    startX3 = endX3;
    startY3 = endY3;
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
 }
}



void mousePressed(){
  startX = 200;
  startY = 100;
  endX = 200;
  endY = 100;
  startX1 = 290;
  startY1 = 100;
  endX1 = 290;
  endY1 = 100;
  startX3 = 245;
  startY3 = 100;
  endX3 = 245;
  endY3 = 100;
}


