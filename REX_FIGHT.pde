Inicio inicio;

Personaje Personaje1;
Personaje Personaje2;
Personaje Personaje3;
Personaje Personaje4;
Personaje Personaje5;

Personaje Oponente6;
Personaje Oponente7;
Personaje Oponente8;
Personaje Oponente9;
Personaje Oponente10;

Personaje jugador1;
Personaje jugador2;

PFont letra1;
PFont letra2;

int pantalla;
int turno;
int pvjugador1;
int pvjugador2;
int vida = 100;
int v1 = 100;
int v2 = 100;
int ganador;
boolean jugador1Seleccion = false;
boolean jugador2Seleccion = false;



void setup (){
  size (710,400);
  smooth(2);
  
  letra1 = loadFont ("AmateurSlash-80.vlw");
  letra2 = loadFont ("AmateurNaked-20.vlw");
  
  
  inicio = new Inicio ();
  Personaje1 = new Personaje ("Nerd", 10 ,10,1);
  Personaje2 = new Personaje ("Detergente",10 ,10,2);
  Personaje3 = new Personaje ("Darks",10 ,10,3);
  Personaje4 = new Personaje ("Singer", 10 ,10,4);
  Personaje5 = new Personaje ("Zen", 10 ,10,5);
  
  Oponente6 = new Personaje ("Nerd", 10 ,10,1);
  Oponente7 = new Personaje ("Detergente", 10, 10,2);
  Oponente8 = new Personaje ("Darks",10, 10,3);
  Oponente9 = new Personaje ("Singer",10,10,4);
  Oponente10 = new Personaje ("Zen",10, 10,5);
  
   }
 
 void draw (){
   background (#091A1C);

   switch(pantalla){
    case 0:
     inicio. display();
     break;
     
     case 1:
      seleccion1 ();
     break;
     
     case 2:
      seleccion2 ();
     break;
     
     case 3:
      pelea ();
     break;
     
     case 4:
      ganador ();
     break;
      }
 }
 
