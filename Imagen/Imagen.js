let img;
let x = 50;
let y = 50;
const speed = 5;
function setup() {
  createCanvas(600, 600);
  img = loadImage("data/cruz.png");
}

function draw() {
  background(250, 250, 250, 250);
  image(img, x, y); 
}

function keyPressed() {
  if (key === 'a' || key === 'A') {
    x -= speed; 
  } else if (key === 'd' || key === 'D') {
    x += speed;
  } else if (key === 'w' || key === 'W') {
    y -= speed; 
  } else if (key === 's' || key === 'S') {
    y += speed; 
  }
}
