//  PImage img;
int startX = 210;
int startY = 100;
int endX = 210;
int endY = 100;
int startX1 = 280;
int startY1 = 100;
int endX1 = 280;
int endY1 = 100;
int startX3 = 245;
int startY3 = 70;
int endX3 = 245;
int endY3 = 70;



void setup() {
  background(212, 213, 252);
  size(490, 400);
  strokeWeight(2);
  // img = loadImage("Ward.jpg");
  //  image(img, 10,10,470,510);
  face();

}

void face() {
  strokeWeight(3);
  fill(127, 199, 180);
  ellipse(245, 390, 400, 300);
  fill(232, 172, 137);
  ellipse(245, 200, 210, 220);
  line(220, 270, 225, 275);
  line(225, 275, 240, 265);
  line(240, 265, 260,260);
  line(260,260, 270, 270);
  triangle(260, 220, 230, 220, 243, 310);
  fill(255, 255, 255);
  ellipse(210, 190, 40, 50);
  ellipse(280, 200, 30, 50);
  fill(0, 0, 0);
  ellipse(210, 190, 7, 7);
  ellipse(280, 200, 10, 5);
  fill(232, 172, 137);
  noStroke();
  ellipse(245, 220, 40, 20);
  stroke(0,0,0);
  line(200,200-50,240,240-70);
  line(240,240-70, 290,210-50);
    line(231, 226, 225, 217);
    line(225, 217, 235, 215);
    strokeWeight(2);
}


void draw() {
    int hair1 = (int)(Math.random()*2);
  //stroke(0, 0, 0);
  //lighning code
  while (endY < 500) {
    endX = startX - (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*25)-7;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    stroke(hair1 *133,hair1*100,hair1*81);
    endX1 = startX1 + (int)(Math.random()*10);
    endY1 = startY1 + (int)(Math.random()*25)-7;
    line(startX1, startY1, endX1, endY1);
    startX1 = endX1;
    startY1 = endY1;
    stroke(hair1 *133,hair1*100,hair1*81);
  }
  while (endY3 < 150) {
    endY3 = startY3 + (int)(Math.random()*10);
    endX3 = startX3 + (int)(Math.random()*31)-15;
    line(startX3, startY3, endX3, endY3);
    startX3 = endX3;
    startY3 = endY3;
    stroke(hair1 *133,hair1*100,hair1*81);
  }
}



void mousePressed() {
  startX = 210;
  startY = 100;
  endX = 210;
  endY = 100;
  startX1 = 280;
  startY1 = 100;
  endX1 = 280;
  endY1 = 100;
  startX3 = 245;
  startY3 = 70;
  endX3 = 245;
  endY3 = 70;
}


