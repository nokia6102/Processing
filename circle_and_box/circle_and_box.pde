float boxRotation = 0;

void setup(){
  size(480, 800);
  smooth();
  stroke(255);
  fill(255);
  rectMode(CENTER);
  
};

void draw(){
  background(mouseX * (255.0/800), mouseY * (255.0/280), 0);
  boxRotation += (float)(pmouseX - mouseX)/100;
  
  line(width/2, height/2, mouseX, mouseY);
  ellipse(mouseX, mouseY, 40, 40);
  pushMatrix();
  translate(width/2, height/2);
  rotate(boxRotation);
  rect(0, 0, 150, 150);
  popMatrix();
};
