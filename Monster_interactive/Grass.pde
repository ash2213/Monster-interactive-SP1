
class Grass{
  
  
  
  float x1position;
  float y1position;
  float x2position;
  float y2position;
  float x3position;
  float y3position;
  
  
  
  Grass(float x1, float y1,float x2,float y2,float x3,float y3){
    this.x1position=x1;
    this.y1position=y1;
    this.x2position=x2;
    this.y2position=y2;
    this.x3position=x3;
    this.y3position=y3;
    
  
}
void display(){
  fill(0,255,0);
  triangle(x1position,y1position,x2position,y2position,x3position,y3position);
  
}
  
  
}
