void setup() {
  size(600, 600);
  
}
  
 int s = 40;   
void draw() {
  background(0);
  for (int x = 0; x < width; x += s) {
    for (int y = 0; y < height; y += s) {
      
      
      if ((x + y) % 100 == 0) {
        fill(255, 178, 106);  
         noStroke();
         ellipse(x ,y ,s ,s);
         
      } else {
        fill(90, 15, 17); 
        stroke(#F55254);
         rect(x, y, s, s);
      }
      
     
     
    }
  }
}
