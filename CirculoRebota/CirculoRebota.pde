int x = 20;
int y = 20;
boolean a = true;
int nx = 2;
int ny = 2;
int xx = 300;
int yy = 580;
void setup(){
  size(800, 600);
}

void draw(){
  background(150,150,255);
  noStroke();
  ellipse(x,y,40,40);
  rect(xx, yy, 200, 20);
  
  if(x < 20 || x > 780 ){
    nx = nx * (-1);
  }
  
  x = x + nx;
  
  if(y < 20 || y > 580){
  ny = ny * (-1);
  }
    
  
   y = y + ny;
   textSize(30);
   text(ny, 400, 50);
   textSize(30);
   text(nx, 20, 300);
   
   
   if(x > xx && x < xx + 200){
     if(y + 20 == 570){
       
     }
   }
  
}

   void keyPressed() {
    if (key == 'a' || key == 'A') {
      xx = xx - 6; // Mueve la imagen hacia la izquierda
    } else if (key == 'd' || key == 'D') {
      xx = xx + 6; // Mueve la imagen hacia la derecha
    }
    //else if (key == 'w' || key == 'W') {
    // yy = yy - 3;// Mueve la imagen hacia arriba
    //} else if (key == 's' || key == 'S') {
     //yy = yy + 3; // Mueve la imagen hacia abajo
    //}
   }
   
 
   
   
 
   
