size(480,480);
smooth();
background(255);
noStroke();

for (int i=1;i<=8;i++)
{
  int r=int(random(255));
  int g=int(random(255));
  int b=int(random(255));
fill(r,g,b);
ellipse(i*50,20,16,16);
 
}
//// Bright red
//// Dark red
//fill(127,0,0);
//ellipse(40,20,16,16);
//// Pink (pale red)
//fill(255,200,200);
//ellipse(60,20,16,16);
