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
  Triangle (2);
  
 
}
void Triangle(int z) {
  beginShape();
  vertex(z, 250);
  vertex(z+30, 150);
  vertex(z+80, 21);
  endShape(CLOSE);
}