class Eyes{
  
  public void eyes(){
  fill(255, 0, 0);
  line(monsterX-175, monsterY-150, monsterX-50, monsterY-117);
  line(monsterX+175, monsterY-150, monsterX+50, monsterY-117);
  ellipse(monsterX-175, monsterY-150, 75, 35);
  ellipse(monsterX+175, monsterY-150, 75, 35);
  fill(0);
  ellipse(monsterX+175, monsterY-150, 55, 20);
  ellipse(monsterX-175, monsterY-150, 55, 20);
  }
  
  
}
