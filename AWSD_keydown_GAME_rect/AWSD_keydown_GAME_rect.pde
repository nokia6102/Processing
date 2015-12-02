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
  rect(x,y,20,20);
   delay(50);
}
