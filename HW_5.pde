float x=400;
float y=300;
float vx=5;
float vy=5;
float i=100;

void setup() {
  size(800,600);
}

void draw(){
  background(0);
 x+=vx;
 if(x>width||x<0){
  vx=vx*-1; 
 }
 y+=vy;
 if(y>height||y<0){
   vy=vy*-1;
 }
 ellipse(x,y,50,50);
}

void keyPressed(){
  if(key=='w'){
    fill(i);
    i+=20;
  }
  else if (key=='s'){
    i-=20;
    fill(i); 
  }
}