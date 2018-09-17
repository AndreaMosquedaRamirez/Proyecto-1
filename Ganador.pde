void ganador (){

frameRate (2);
background (random (255), random (255), random (255));
  
  if (ganador == 1){ 
    textAlign(CENTER);
    textFont (letra1, 45);
    fill(255);
    text("GANA JUGADOR 1", 345, 190); 
    strokeWeight (5);
    stroke (255); 
    noFill();
    rect (140, 140, 410, 70);
    
    
    textAlign(LEFT, TOP);
    textFont (letra2, 15);
    text("Presiona 'r' para reintentar", 243, 295); 
    strokeWeight (2);
    stroke (255);
    noFill();
    rect (230, 270, 250, 50);
  }
  
  else if (ganador == 2){
    
    textAlign(CENTER);
    textFont (letra1, 45);
    fill(255);
    text("GANA JUGADOR 2", 345, 190); 
    strokeWeight (5);
    stroke (255);
    noFill();
    rect (140, 140, 410, 70);
    
     
    textAlign(LEFT, TOP);
    textFont (letra2, 15);
    text("Presiona 'r' para reintentar", 243, 295); 
    strokeWeight (2);
    stroke (255);
    noFill();
    rect (230, 270, 250, 50);
  
  }
  
  keyPressed ();
  if(key == 'r'){
  
    pantalla = 0;
    jugador1Seleccion = false;
    jugador1Seleccion = false;
    pvjugador1 = 100;
    pvjugador2 = 100;
    v1 = pvjugador1;
    v2 = pvjugador2;
    turno = 0;
  }
} 
