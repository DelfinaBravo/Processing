let t = 0;
function setup() {
  background(200,200,200);
   createCanvas(500, 500);
   noStroke(); 
}

function draw() {
  t += 1; 
  if(t == 125){
    fill(255,0,0);
    rect(150, 180, 200, 100);
  } 
   if(t == 250){
    fill(0,255,0);
    rect(150, 180, 200, 100);
  }
  if(t == 375){
    fill(0,0,255);
    rect(150, 180, 200, 100);
    t = 0;
  }
}
