/*
 
 I took the sketch_1_forloop module made by jchuahtacc and edited it to add different shapes and colors, as well as tweaking some other things slightly. 
 You can find the original module on his github.
 
*/

void picket(int x) {
  beginShape();
  fill(234,255,255);
  vertex(x, 300);
  vertex(x, 90);
  vertex(x + 20, 65);
  vertex(x + 40, 90);
  vertex(x + 40, 300);
  endShape(CLOSE);
  // The picket fence is created here.
}

void setup() {
  background(0,153,255);
  size(400, 300);
for(int xpos = 0; xpos < (400); xpos += 45)
  picket(xpos);
  rect(0, 150, 400, 30);
  fill(230,0,0);
  ellipse (200,120,100,40);
  // The rectangle and oval (ellipse) are created here, since no vertices need to be assigned to them. The oval is colored dark red and the rectangle colored 
 for (int xpos = 0; xpos < (400); xpos += 100)
  Triangle (xpos);
 for (int xpos= 0; xpos < (350); xpos += 100)
  Square (xpos);
 
  /* Here, all the shapes that were made below and above and added to the image.
  The for loops are used to add it across the image while not having to write multiple lines of code.
  */ 
 
}
void Triangle(int z) {
  beginShape();
  fill (500,500,0);
  vertex(z+40, 20);
  vertex(z+70, 50);
  vertex(z+10, 50);
  endShape(CLOSE);
  // creates a triangle that is colored yellow
}
  void Square(int y) {
    beginShape();
    fill (0,250,0);
    vertex(y+30, 240);
    vertex(y+75, 240);
    vertex(y+75, 280);
    vertex(y+30, 280);
    endShape(CLOSE);
    // creates a square that is colored green
  }
  
 
  
  
  
  
  
  
  
 