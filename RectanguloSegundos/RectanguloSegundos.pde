int t = 0;

void setup(){
   background(200,200,200);
   size(500, 500);
   noStroke(); 
}

void draw(){
 t += 1; 
  if(t == 125){
    fill(255,0,0);
    rect(150, 180, 200, 100);
  } 
  if(t == 250){
    fill(0,0,255);
    rect(150, 180, 200, 100);
    t = 0;
  }
}
//120 240 1
