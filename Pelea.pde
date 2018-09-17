void pelea () {
  
  //Escenario
  
  noStroke ();  
  
    //Pasto  
    fill (#51B35A);
    beginShape ();
    vertex (0, 280);
    vertex (40, 280);
    vertex (40,260);
    vertex (110, 260);
    vertex (110, 250);
    vertex (130, 250);
    vertex (160, 250);
    vertex (180, 250);
    vertex (200, 250);
    vertex (210, 250);
    vertex (210, 260);
    vertex (250, 260);
    vertex (250, 270);
    vertex (280, 270);
    vertex (280, 310);
    vertex (290, 310);
    vertex (280, 310);
    vertex (330, 315);
    vertex (370, 316);
    vertex (445, 300);
    vertex (450, 290);
    vertex (470, 290);
    vertex (480, 280);
    vertex (510, 280);
    vertex (550,276);
    vertex (580, 276);
    vertex (600, 280);
    vertex (665, 300);
    vertex (710, 320);
    vertex (710, 400);
    vertex (0, 400);
    endShape (CLOSE);
    
    fill (#338638);
    beginShape ();
    vertex (280, 280);
    vertex (310, 280);
    vertex (310, 290);
    vertex (370, 290);
    vertex (370, 300);
    vertex (445.06,300);
    vertex (370, 316);
    vertex (330, 315);
    vertex (280, 310);
    endShape ();
    
    beginShape ();
    vertex (600, 280);
    vertex (630, 275);
    vertex (645, 275 );
    vertex (670, 270);
    vertex (710, 270);
    vertex (710, 320);
    vertex (665, 300);
    endShape ();
    
    fill (255);
    ellipse(77,37,50,50);
    ellipse(108, 52, 40, 40);
    ellipse(78, 52, 45, 45);
    ellipse(52, 52, 37, 37);
    ellipse(615, 70, 35, 35);
    ellipse(635, 72,30, 30);
    ellipse(650, 64, 25, 25);
    ellipse(643, 55, 15, 15);
    ellipse(618, 60, 50, 50);
    ellipse(582, 67, 25, 25);
    ellipse(592, 55, 20, 20);
    ellipse(599, 67, 35, 35);
     
  
  //Barra nivel de vida j1_______________________________________
    
    fill(255,0,0);
    noStroke();
    rect (160, 50, v1, 10);
     
    fill (255);
    textSize (17);
    textAlign(CENTER, RIGHT);
    textFont (letra1, 18);
    text("JUGADOR 1", 210, 30);
    
    
    textAlign(CENTER, RIGHT);
    textFont (letra2, 15);
    text ("Ataca con 's'", 210, 90); 
    text ("Ataca con 'q'", 210, 110);
    
  //Barra nivel de vida j2______________________________________
    
    fill(255,0,0);
    noStroke();
    rect (430, 50, v2, 10);
    
    fill (255);
    textSize (17);
    textAlign(CENTER, LEFT);
    textFont (letra1, 18);
    text("JUGADOR 2", 480, 30);
    
   
    textAlign(CENTER, LEFT);
    textFont (letra2, 15);
    text ("Ataca con 'l'", 480, 90);
    text ("Defensa con 'p'", 480, 110);
    
  //Personajes___________________________________________________
    pushMatrix ();
    scale (1.5);
    translate (-250,0);
    jugador1.Dibujar ();
    popMatrix ();
    
    pushMatrix ();
    scale (1.5);
    jugador2.Dibujar ();
    popMatrix ();
  
  switch (turno){
 
    case 1:
    keyPressed ();
    if( (key == 's') || (key == 's') ){
      pvjugador1 -= jugador2.ataque;
      v2 = pvjugador2;
      turno = 1;
    }
     break;
     
     
     case 2:
    keyPressed ();
    if( (key == 'l') || (key == 'l') ) {
      pvjugador2 -= jugador1.ataque;
      v1 = pvjugador1;
      turno = 1;
    }
    break;
     
     
     case 3:
     keyPressed ();
     if ( (key == 'q') || (key == 'q') ){
      pvjugador1 += jugador1.vida;
      v1 = pvjugador1;
      turno = 2;
      }
     break;
     
     
    case 4:
    keyPressed ();
    if ( (key == 'p') || (key == 'p') ){
      pvjugador2 += jugador2.vida;
      v2 = pvjugador2;
      turno = 2;
      }
    break;
     
     
  }
  
  
  
    if (pvjugador1 <= 0){
      pantalla = 4;
      ganador = 2;
    }
    
    if (pvjugador2 <= 0){
      pantalla = 4;
      ganador = 1;
    
    }
    
    if (v1 <= 0 || v2 <= 0){
      pantalla = 4;
    }
  }
