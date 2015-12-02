int x=140,y=140;
void setup(){
  size(300,300);  
  smooth();
}

void draw(){
  background(204); 
 if(keyPressed){
   if(key == 'a'){
    x-=10;
   }  
 } 
 if(keyPressed){
   if(key == 'd'){
    x+=10;
   }  
 } 
 if(keyPressed){
   if(key == 'w'){
    y-=10;
   }  
 } 
 if(keyPressed){
   if(key == 's'){
    y+=10;
   }  
 }
 if (x>=280) x=0; 
 else if (x<=0) x=280;      //muse else if
 if (y>=280) y=0; 
 else if (y<=0) y=280;      //muse else if
 
  rect(x,y,20,20);
  
   delay(50);
   
   
}
