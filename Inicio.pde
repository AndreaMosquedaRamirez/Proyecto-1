class Inicio {
  int x;
  int y;
  int w;
  int h;
  int r;
  int g;
  int b;
  
  Inicio (){
  this.x =100;
  this.y = 80;
  this.w =160;
  this.h =500;
  this.r= 255;
  this.g = 0;
  this.b = 0;
  
  }
 
 void display (){ 
    
    fill(255);
    textAlign(CENTER, CENTER);
    textFont(letra1, 65);
    text("THE REX FIGHT", 350, 150); 
  
  //Cuadro_______________________________________________________
    noFill();
    strokeWeight(10);
    frameRate(3);
    stroke(random (255),random (255),random (255));
    rect (this. x, this. y, this. h, this.w);
    
    noFill();
    beginShape ();
    vertex (140, 290);
    vertex (140, 330);
    vertex (110, 330);
    vertex (110, 260);
    endShape ();
    
    beginShape ();
    vertex (590, 260);
    vertex (590, 330);
    vertex (560, 330);
    vertex (560, 290);
    endShape ();
    
    beginShape (POINTS);
    vertex (630, 50);
    vertex (69, 50);
    endShape (); 
    
    
   //Continuar__________________________________________
     
    textAlign(LEFT, TOP);
    textFont (letra2, 15);
    text("<<<--CLICK-->>>   para continuar", 230, 282); 
    strokeWeight (2);
    stroke (#A20C00);
    noFill();
    //rect (230, 270, 250, 50);
      
    
    //Instrucciones__________________________________________ 
    textSize(18);
    fill(255);
    textAlign(CENTER, CENTER);
    //textFont(letra1);
    
    if (mousePressed == false){
    }
    else {
    pantalla = 1;
    }
    
 }
 }
