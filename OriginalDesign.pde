int x = -2;
int y = -2;

void setup(){
  size(500, 500);  
   frameRate(1);
}
void draw(){
  
    person();
    cake();
    candle();
    layer();
    table();
    tableLeg();
    //air();
    
    
}

 void cake(){

   
    noStroke();
    fill(255, 255, 255);
    rect(190, 250, 125, 100); 
    
    
    }
    
    void candle(){
     int x = 18;
   
     fill(211, 211, 211);
     rect(195, 230, 5, 20); 
     rect(195 + x, 230, 5, 20);
     rect(195 + x * 2, 230, 5, 20);
     rect(195 + x * 3, 230, 5, 20);
     rect(195 + x * 4, 230, 5, 20);
     rect(195 + x * 5, 230, 5, 20);
     rect(195 + x * 6, 230, 5, 20);
     
     while(y < 6){
     fill(255, 0, 0);
     triangle(197.5 , 215, 195 , 230, 200 , 230);
     triangle(197.5 + x, 215, 195 + x, 230, 200 + x, 230);
     triangle(197.5 + x * 2, 215, 195 + x * 2, 230, 200 + x * 2, 230);
     triangle(197.5 + x * 3, 215, 195 + x * 3, 230, 200 + x * 3, 230);
     triangle(197.5 + x * 4, 215, 195 + x * 4, 230, 200 + x * 4, 230);
     triangle(197.5 + x * 5, 215, 195 + x * 5, 230, 200 + x * 5, 230);
     triangle(197.5 + x * 6, 215, 195 + x * 6, 230, 200 + x * 6, 230);
     
     fill(255, 0, 0);
     ellipse(197.5, 230, 10, 10);
     ellipse(197.5 + x, 230, 10, 10);
     ellipse(197.5 + x * 2, 230, 10, 10);
     ellipse(197.5 + x * 3, 230, 10, 10);
     ellipse(197.5 + x * 4, 230, 10, 10);
     ellipse(197.5 + x * 5, 230, 10, 10);
     ellipse(197.5 + x * 6, 230, 10, 10);
     
     y = y + 1;
     }if(y > 6){
      noFill();
     }
    }
 
    
  void layer(){
     int x = 20;
    fill(255, 248, 220);
   rect(190, 250, 125, 10);
    rect(190, 250 + x * 1, 125, 10);
    rect(190, 250 + x * 2, 125, 10);
    rect(190, 250 + x * 3, 125, 10);
    rect(190, 250 + x * 4, 125, 10);
  
 } 
void table(){
  noStroke();
  fill(222,184,135);
  rect(50, 350, 400, 50); 
 }
 
 void tableLeg(){
   noStroke();
  fill(222,184,135);
  rect(50, 400, 25, 100);
  
  noStroke();
  fill(222,184,135);
  rect(80, 400, 15, 50);
  
  noStroke();
  fill(222,184,135);
  rect(425, 400, 25, 100);
  
  noStroke();
  fill(222,184,135);
  rect(405, 400, 15, 50);
  
 }
 
 void person(){
   noStroke();
   fill(255, 228, 196);
   ellipse(250, 200, 200, 200);
   
   
   

   while(x < 6){
   fill(0, 0, 0);
   ellipse(250, 230, 40, 40);
   rect(195, 170, 30, 5);
   rect(275, 170, 30, 5);
   x = x + 1;
}
   
     if(x > 6){
     fill(0, 0, 0);
     ellipse(210, 175, 20, 20);
     ellipse(290, 175, 20, 20); 
     
     noFill();
     stroke(0, 0, 0);
     arc(250, 215, 60, 60, PI/8, 7*PI/8);
     }else{
       x = x + 1;
     }
   
 }

 




