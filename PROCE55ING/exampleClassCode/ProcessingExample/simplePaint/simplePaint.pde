/*
PAINT EXAMPLE
Martin De Bie 2012
*/

//color variables 
int red;
int green;
int blue;

void setup () {
  //size of the sketch  
  size (400, 400);
  //background of the sketch (black)
  background (255);
}

void draw () {
indicator();
brush();
erase();
colorSelector();
}

void indicator() {
  //color of square
  fill(red, green, blue);
  //draw square
  rect(0, 0, 10, 10);
}

void brush() {
  //size in pixels
  strokeWeight(5);
  //color of the brush
  stroke(red, green, blue);
  //when you click, draw with the brush using the position of the mouse
 if (mousePressed == true){
  if (pmouseX != 0 && pmouseY !=0) {
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
 }
}  



void erase() {
  //press key E or e, erase  
  if (keyPressed) {
    if (key == 'e' || key == 'E') {
      background (255);
    }
  }
}

void colorSelector() {
  //red
  if (keyPressed) {
    if (key == 'r' || key == 'R') {
      red = 255;
      green = 0;
      blue = 0;
    }
  }  
  //green  
  if (keyPressed) {
    if (key == 'g' || key == 'G') {
      red = 0;
      green = 255;
      blue = 0;
    }
  } 
  //blue  
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
      red = 0;
      green = 0;
      blue = 255;
    }
  } 
  //yellow  
  if (keyPressed) {
    if (key == 'Y' || key == 'y') {
      red = 255;
      green = 255;
      blue = 0;
    }
  }  
  //pink  
  if (keyPressed) {
    if (key == 'p' || key == 'P') {
      red = 255;
      green = 0;
      blue = 255;
    }
  }   
  //orange  
  if (keyPressed) {
    if (key == 'o' || key == 'O') {
      red = 255;
      green = 150;
      blue = 0;
    }
  }   
}  