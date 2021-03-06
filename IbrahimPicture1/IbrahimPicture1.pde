/*
 
 sketch_1_forloop
 
 Your neighborhood association wants you to build a white
 picket privacy fence. You've put up the fence rail and
 one picket. Write a loop to place all ten pickets!
 
*/

void picket(int x) {
  beginShape();
  vertex(x, 300);
  vertex(x, 90);
  vertex(x + 20, 65);
  vertex(x + 40, 90);
  vertex(x + 40, 300);
  endShape(CLOSE);
}

void setup() {
  size(400, 300);
for(int xpos = 0; xpos < (400); xpos += 45)
  picket(xpos);
  rect(0, 150, 400, 30);
  fill(200,0,0);
  ellipse (190,120,100,40);
 for (int xpos = 0; xpos < (400); xpos += 100)
  Triangle (xpos);
 for (int xpos= 0; xpos < (350); xpos += 100)
  Square (xpos);
 
}
void Triangle(int z) {
  beginShape();
  fill (500,500,0);
  vertex(z+40, 20);
  vertex(z+70, 50);
  vertex(z+10, 50);
  endShape(CLOSE);
}
  void Square(int y) {
    beginShape();
    fill (0,250,0);
    vertex(y+30, 240);
    vertex(y+75, 240);
    vertex(y+75, 280);
    vertex(y+30, 280);
    endShape(CLOSE);
  }
  
  
  
  
  
  
  
  
  
 