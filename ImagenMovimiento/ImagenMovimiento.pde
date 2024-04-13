PImage img; // Variable para almacenar la imagen
float x = 50; // Coordenada X inicial
float y = 50; // Coordenada Y inicial
float speed = 5; // Velocidad de movimiento

void setup() {
  size(600, 600);
  img = loadImage("data/cruz.png"); // Ruta imagen
}

void draw() {
  background(250,250,250,250);
  image(img, x, y); // Dibuja la imagen en las coordenadas (x, y)
}

void keyPressed() {
  if (key == 'a' || key == 'A') {
    x -= speed; // Mueve la imagen hacia la izquierda
  } else if (key == 'd' || key == 'D') {
    x += speed; // Mueve la imagen hacia la derecha
  } else if (key == 'w' || key == 'W') {
    y -= speed; // Mueve la imagen hacia arriba
  } else if (key == 's' || key == 'S') {
    y += speed; // Mueve la imagen hacia abajo
  }
}
