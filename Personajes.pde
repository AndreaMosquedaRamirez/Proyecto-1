class Personaje{
  String nombre;
  int vida;
  int ataque;
  int defensa;
  int opcion;
  
  Personaje (String nombre_, int vida_, int ataque_, int opcion_){
    nombre = nombre_;
    vida = vida_;
    ataque = ataque_;
    opcion = opcion_;
  }

void Dibujar (){
switch (opcion){
  
  case 1:
  //Personaje 1 Nerd
    
    pushMatrix ();
    translate (280, -5);
    
    fill (#83419C); 
    stroke (0);
    strokeWeight (3);

    //Cuerpo
    beginShape ();
    vertex (91, 140);
    vertex (91, 230);
    vertex (71, 230);
    vertex (71, 220);
    vertex (51, 220);
    vertex (51, 230);
    vertex (31, 230);
    vertex (31, 140);
    endShape(CLOSE);
    
    //Cola
    beginShape ();
    vertex (91, 190);
    vertex (101, 220);
    vertex (121, 220);
    vertex (121, 230);
    vertex (91, 230);
    endShape (CLOSE);
    
    //Picos
    beginShape ();
    vertex(91, 190);
    vertex (101, 190);
    vertex (94, 200);
    vertex (101, 200);
    vertex (97, 210);
    vertex (101, 210);
    vertex (101, 220);
    endShape (CLOSE);
    
    //Lentes
    beginShape ();
    vertex(31, 150);
    vertex (51, 150);
    vertex (51, 170);
    vertex (31, 170);
    endShape (CLOSE);
    
    beginShape ();
    vertex (71, 150);
    vertex (91, 150);
    vertex (91, 170);
    vertex (71, 170);
    endShape (CLOSE);
    
    beginShape (LINES);
    vertex (51, 150);
    vertex (71, 150);
    endShape ();
    
    beginShape (POINTS);
    vertex (40, 160);
    vertex (80, 159);
    endShape ();
    
    //Brazos
    beginShape ();
    vertex (51, 190);
    vertex(51, 200);
    vertex(41, 200);
    vertex (41, 180);
    endShape ();
    
    beginShape ();
    vertex (81, 180);
    vertex(81, 200);
    vertex(71, 200);
    vertex (71, 190);
    endShape ();
    popMatrix ();
    
    break;
    
    //____________________________________________
    
    case 2:
    //Personaje 2 Detergente
    
    pushMatrix ();
    translate (160,-5);
    
    fill (#FBC617);
    stroke (0);
    strokeWeight (3);

    //Cuerpo
    beginShape ();
    vertex (231, 140);
    vertex (231, 230);
    vertex (211, 230);
    vertex (211, 220);
    vertex (191, 220);
    vertex (191, 230);
    vertex (171, 230);
    vertex (171, 140);
    endShape (CLOSE);
    
    //Colitas
    beginShape ();
    vertex (161, 140);
    vertex (161, 170);
    vertex (141, 170);
    vertex (141, 140);
    endShape (CLOSE);
    
    beginShape ();
    vertex (261, 140);
    vertex (261, 170);
    vertex (241, 170);
    vertex (241, 140);
    endShape (CLOSE);
    
    //Cola
    beginShape ();
    vertex (231, 190);
    vertex (241, 220);
    vertex (261, 220);
    vertex (261, 230);
    vertex (231, 230);
    endShape (CLOSE);
    
    //Picos
    beginShape ();
    vertex (231, 190);
    vertex (241, 190);
    vertex (234, 200);
    vertex (241, 200);
    vertex (237, 210);
    vertex (241, 210);
    vertex (241, 220);
    endShape (CLOSE);
    
    //Face
    //Cejas
    beginShape (LINES);
    vertex (175, 155);
    vertex (185, 155);
    endShape ();
    
    beginShape (LINES);
    vertex (216, 150);
    vertex (226, 150);
    endShape ();
    
    //Ojos
    beginShape (POINTS);
    vertex (180, 159);
    vertex (220, 160);
    endShape ();
    
    //Boca 
    beginShape (); 
    vertex (211, 165);
    vertex (211, 170);
    vertex (191, 170);
    vertex (191, 165);
    endShape ();
    
    //Brazos
    beginShape ();
    vertex (221, 180);
    vertex (221, 200);
    vertex (211, 200);
    vertex (211, 190);
    endShape ();
    
    beginShape ();
    vertex (191, 190);
    vertex (191, 200);
    vertex (181, 200);
    vertex (181, 180);
    endShape ();
    
    //Donas
    fill (255);
    beginShape ();
    vertex (171, 140);
    vertex (171, 150);
    vertex (161, 150);
    vertex (161, 140);
    endShape (CLOSE);
    
    beginShape ();
    vertex (241, 140);
    vertex (241, 150);
    vertex (231, 150);
    vertex (231, 140);
    endShape (CLOSE); 
    popMatrix ();
   
    break;
    
    //________________________________________
    
    case 3: 
    //Personaje 3 Darks
    
    pushMatrix ();
    translate (0,-5);
    
    fill (#383838);
    stroke (0);
    strokeWeight (3);

    //Cuerpo
    beginShape ();
    vertex (371, 140);
    vertex (371, 230);
    vertex (351, 230);
    vertex (351, 220);
    vertex (331, 220);
    vertex (331, 230);
    vertex (311, 230);
    vertex (311, 140);
    endShape (CLOSE);
    
    //Cola
    beginShape ();
    vertex (371, 190);
    vertex (381, 220);
    vertex (401, 220);
    vertex (401, 230);
    vertex (371, 230);
    endShape (CLOSE);
    
    //Picos
    beginShape ();
    vertex (371, 190);
    vertex (381, 190);
    vertex (374, 200);
    vertex (381, 200);
    vertex (377, 210);
    vertex (381, 210);
    vertex (381, 220);
    endShape (CLOSE);
    
    //Brazos
    beginShape ();
    vertex (361, 180);
    vertex (361, 200);
    vertex (351, 200);
    vertex (351, 190);
    endShape ();
    
    beginShape ();
    vertex (331, 190);
    vertex (331, 200);
    vertex (321, 200);
    vertex (321, 180);
    endShape ();
    
    //Face
    beginShape (LINES);
    vertex (351, 160);
    vertex (361, 160);
    endShape ();
    
    beginShape (LINES);
    vertex (332, 170);
    vertex (352, 170);
    endShape ();
    
    //Pelo
    fill (0);
    beginShape ();
    vertex (371, 140);
    vertex (351, 160);
    vertex (351, 150);
    vertex (331, 170);
    vertex (331, 160);
    vertex (321, 170);
    vertex (321, 160);
    vertex (311, 170);
    vertex (311, 140);
    endShape (CLOSE);
    popMatrix ();
   
    break;
    
    //_______________________________________________
    
    case 4:
    //Personaje 4 Singer
    
    pushMatrix ();
    translate (-143, -5);
    
    fill (#F9671A);
    stroke (0);
    strokeWeight (3);

    //Cuerpo
    beginShape ();
    vertex (511, 140);
    vertex (511, 230);
    vertex (491, 230);
    vertex (491, 220);
    vertex (471, 220);
    vertex (471, 230);
    vertex (451, 230);
    vertex (451, 140);
    endShape (CLOSE);
    
    //Cola
    beginShape ();
    vertex (511, 190);
    vertex (521, 220);
    vertex (541, 220);
    vertex (541, 230);
    vertex (511, 230);
    endShape (CLOSE);
    
    //Picos
    beginShape ();
    vertex (511, 190);
    vertex (521, 190);
    vertex (514, 200);
    vertex (521, 200);
    vertex (517, 210);
    vertex (521, 210);
    vertex (521, 220);
    endShape ();
    
    //Brazo
    beginShape ();
    vertex (451, 180);
    vertex (451, 190);
    vertex (441, 190);
    vertex (441, 180);
    endShape (CLOSE);
    
    beginShape ();
    vertex (501, 180);
    vertex (501, 200);
    vertex (491, 200);
    vertex (491, 190);
    endShape ();
    
    //Microfono
    beginShape ();
    vertex (441, 170);
    vertex (441, 190);
    vertex (431, 190);
    vertex (431, 170);
    endShape (CLOSE);
    
    beginShape ();
    vertex (446, 155);
    vertex (446, 170);
    vertex (426, 170);
    vertex (426, 155);
    endShape (CLOSE);
    
    //Face
    beginShape (LINES);
    vertex (471, 170);
    vertex (491, 170);
    endShape ();
    
    //Ojos
    beginShape (POINTS);
    vertex (460, 159);
    vertex (500, 159);
    endShape ();
    popMatrix ();
 
    break;
    
    //______________________________________________
    
    case 5:
    //Personaje 5 Zen
    
    pushMatrix ();
    translate (-272, -5);
    
    fill (#62C4DC);
    stroke (0);
    strokeWeight (3);

    //Cuerpo
    beginShape ();
    vertex (640, 140);
    vertex (640, 230);
    vertex (620, 230);
    vertex (620, 220);
    vertex (600, 220);
    vertex (600, 230);
    vertex (580, 230);
    vertex (580, 140);
    endShape (CLOSE);
    
    //Brazos
    beginShape ();
    vertex (590, 180);
    vertex (590, 190);
    vertex (600, 190);
    vertex (600, 200);
    vertex (580, 200);
    endShape ();
    
    beginShape ();
    vertex (630, 180);
    vertex (630, 190);
    vertex (620, 190);
    vertex (620, 200);
    vertex (640, 200);
    endShape ();
    
    //Cola 
    beginShape ();
    vertex (640, 190);
    vertex (650, 220);
    vertex (670, 220);
    vertex (670, 230);
    vertex (640, 230);
    endShape (CLOSE);
    
    //Picos 
    beginShape ();
    vertex (640, 190);
    vertex (650, 190);
    vertex (643, 200);
    vertex (650, 200);
    vertex (646, 210);
    vertex (650, 210);
    vertex (650, 220);
    endShape (CLOSE);
    
    //Face
    //Ojos
    beginShape ();
    vertex (590, 160);
    vertex (600, 160);
    endShape ();
    
    beginShape ();
    vertex (620, 160);
    vertex (630, 160);
    endShape ();
    
    //Boca
    beginShape ();
    vertex (600, 170);
    vertex (620, 170);
    endShape ();
    popMatrix ();
    
    break;
}
}
}
