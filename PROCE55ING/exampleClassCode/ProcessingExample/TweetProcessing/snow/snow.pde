int x,y;
void draw(){}
void keyPressed(){    
for(x=0;x<=width;x+=2){
for(y=0;y<=height;y+=2){
fill(random(0,255));
rect(x,y,2,2);
}}}

