float x = 0;
float speed = 2; // Velocidad de movimiento
boolean a = true;
float fColor = 230; // Color de fondo inicial 

void setup() {
  size(500, 500);
  frameRate(25); // Establece la velocidad de fotogramas por segundo
}

void draw() {
  background(fColor);
 // background(250);
  line(250, 200, x + 250, 400); 
  fill(0,0,0);
  ellipse( x + 250, 400, 20, 20);

  if (a == true && x < 30) {
    x += speed;
    fColor += speed;
  } else{
    a = false;
  }
  
  if(a == false & x > -30){
    x -= speed;
    fColor -= speed;
  }else{
    a = true;
  }
}
