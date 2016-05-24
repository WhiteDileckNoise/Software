import processing.svg.*;

  
import processing.pdf.*;

float value1=0;
float value2=0;
float value3=0;
float value4=0;
float value5=0;
float value6=0;
float value7=0;
int temps=10;


void setup() {
size(600, 600, P3D);
 // rectMode(CENTER);
  background(0);
 beginRecord(SVG, "engraveOne.svg");
}

void draw() {
  smooth();
  strokeWeight(0.5);
  stroke(255);
  noFill();
  ////Bouton1
if (keyPressed==true)
{
  if (key == 'a') 
  {    translate(width/value1, height/2, 0);
    rotateX(PI/value1);
    sphere(200);
    value1=value1+1;
    if (value1 >=10) value1 =0;
    delay(temps);
  }
  else if (key == 'z') 
  {
   translate(width/2, height/2, 0);
   rotateY(PI/value2);
   box(250);
   value2=value2+0.1;
   if (value2 >=10) value2 =0;
   delay(temps);
  }
  else if (key == 'e') 
  {
   translate(width/2, height/value3, 0);
   rotateZ(PI/value3);
   box(300);
   value3=value3+0.1;
   if (value3 >=10) value3 =0;
   delay(temps);
  }
  else if (key == 'r') 
  {
   translate(width/2, height/2, 0);
   rotateZ(PI/value4);
   rotateZ(PI/value4/10);
   box(350);
   value4=value4+0.1;
   if (value4 >=10) value4 =0;
   delay(temps);
  }
  else if (key == 't') 
  {
   translate(width/value5, height/2, 0);
   rotateX(PI/value5);
   box(400);
   value5=value5+0.1;
   if (value5 >=10) value5 =0;
   delay(temps);
  }
  else if (key == 'y') 
  {
   translate(width/2, height/value6, 0);
   rotateY(PI/value6);
   box(450);
   value6=value6+0.1;
   if (value6 >=10) value6 =0;
   delay(temps);
  }
  else if (key == 'u') 
  {
   background(0);
  }
}
  /*
  Read different values 
   print(value1);
   print("\t");
   print(value2);
   print("\t");
   print(value3);
   print("\t");
   print(value4);
   print("\t");
   print(value5);
   print("\t");
   print(value6);
   print("\t");
   println(value7);
   */
}

//Save sketch in .svg
void keyPressed()
{
  if (key == 's') 
  {
  endRecord();
  exit();
  }
}