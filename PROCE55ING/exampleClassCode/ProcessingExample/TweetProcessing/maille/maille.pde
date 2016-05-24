float x,y;
void draw(){
fill(mouseX*2);  
noStroke();
ellipse(x,y,4,4); 
x=x+(random(0,3));
if(x>=width){
x=0;
y+=3;
}}

