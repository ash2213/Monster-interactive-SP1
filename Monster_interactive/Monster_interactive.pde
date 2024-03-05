
Grass[] grass= new Grass[10];
float monsterX;
float monsterY;
float eyeR;
float eyeG;
float eyeB;


void setup() {
  size(500, 500);
  monsterX=width/2;
  monsterY=height/2;
  smooth();
  for(int i=0; i<grass.length; i++){
    grass[i] = new Grass(i*47,500,40+(i*47),400,80+(i*47),500);
  }
}
void draw() {
  background(255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(0);
  fill(255);
  
  
  //making new objects of my classes
  Body b= new Body();
  BodyFilling c= new BodyFilling();
  LegsFeetLeft a= new LegsFeetLeft();
  LegsFeetRight d= new LegsFeetRight();
  Eyes e= new Eyes();
  //calling the objects that i just made with the function of every class
  b.body();
  c.bodyFilling();
  a.legsFeetLeft();
  d.legsFeetRight();
  e.eyes();
  //making a foreach loop too make 
  for(Grass s : grass){
   s.display();
  }  
  
}
