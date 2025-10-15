Bacteria[] jose = new Bacteria[100];   
 void setup()   
 {     
   for(int i=0;i<jose.length;i++){
     jose[i] = new Bacteria();
   }
 }   
 void draw()   
 {    
   background(255);
   for(int i=0;i<jose.length;i++){
     jose[i].show();
     jose[i].move();
 }  
 }
 class Bacteria    
 {     
   Bacteria()
   
   Move()
   
   Show()
   
 }    
