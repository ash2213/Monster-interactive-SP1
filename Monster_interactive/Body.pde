class Body{
  
 public void body(){
 for(int monsterYS = 250; monsterYS > 0; monsterYS-=10){
    stroke(0);
    eyeR = random(255);
    eyeG = random(255);
    eyeB = random(255);
    fill(eyeR,eyeG,eyeB);
    ellipse(monsterX, monsterY, monsterYS+50, monsterYS);
  }
  
  monsterY = monsterY - random(-1, 2);
  monsterX = monsterX + random(-1, 2);

  if (monsterY<0) {
    monsterY=height/2;
   monsterX=width/2;
  }
  if (monsterX+175+40>width) {
    monsterY=height/2;
    monsterX=width/2;
  }
 }

  
  
  
}
