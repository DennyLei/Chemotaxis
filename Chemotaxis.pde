Bacteria[] jose = new Bacteria[100];   
 void setup()   
 {     
   size(1000,500);
   for(int i=0;i<jose.length;i++){
     jose[i] = new Bacteria(i+250,i+100,i+(int)(Math.random()*100));
   }
 }   
 void draw()   
 {    
   background(0,0,175);
   for(int i=0;i<jose.length;i++){
     jose[i].show();
     jose[i].move();
 }  
 }
 class Bacteria    
 {     
   int myX, myY, c;
   Bacteria(int x, int y, int looks){
      myX = x;
      myY = y;
      c = color(255,looks,0);
   }
   
   void move(){
   if(mouseX > myX){  
     myX = myX + (int)(Math.random()*5)-1;
   }
   else
   myX = myX + (int)(Math.random()*5)-3;
   if(mouseY > myY){  
     myY = myY + (int)(Math.random()*5)-1;
   }
   else
     myY = myY + (int)(Math.random()*5)-3;  
   }
   
   void show(){
     fill(c);
     ellipse(myX, myY, 50,50);
   }
   
 }    
