int pxe = 0;
int pye = 0;
boolean b = true;
boolean a = true;
void setup (){
 size(800, 600);

}

void draw(){
  background(0, 0, 25);
 // if (pye > 580){
   // pye = 580; 
  //}
  fill(0, 0, 255);
  ellipse(pxe, pye, 40, 40);
  
  fill(0,255,0);
  rect(400, 300, 40, 40);
  
  if (pye < 580){
    pxe = pxe + 6; //La matematica esta presente en este ejercicio, por ende al poner 3 en esta linea y ser multiplos de 3 los involucrados, 
                   //su maximo sera 582 por ende sale de la pantalla 
    pye = pye + 6; 
  } 
  
     if ( b == true){
      pxe = pxe + 2;
        if( pxe == 780){
          b = false;
        }  
     }
    
    if (b == false){
      pxe = pxe - 2;
      if (pxe == 0){
        b = true;
      }
    }
    
    
    
    
  
    
    
  
  
  
  
  
  
  
  
  
}
