int pxe = 0; //variable eje x
int pye = 25; //variable eje y
boolean a = true;
boolean b = true;

void setup (){
  //size(medida de pantalla)
  size (500, 500); //eje x, eje y
}

void draw(){
  //fondo color
  background(0, 0, 25);
  //color forma
  fill(0, 0, 255);
  //forma
  ellipse(pxe, pye, 50, 50);
   //color forma
 // fill(0, 255, 0);
  //forma
 // rect(400, 300, 50, 50);
  
  if(a == true){
    pxe = pxe + 2;
    if(pxe > 475){
      a = false;
    }
  }
  
   if(a == false){
    pxe = pxe - 2;
    if(pxe == 20){
      a = true;
    }
  }
  
  if(b == true && a == false){
    if(pxe < 474 && pye < 475){
       pye = pye + 2;
       pxe = pxe + 2;
    }
    if(pye == 475){
     b = false;
    }
  }
  
   if(b == false && a == true){
    if(b == false && pxe == 26){
       pye = pye - 2;
       pxe = pxe - 2;
    }
   if(pye == 25){
     b = true;
    }
  }
  }
