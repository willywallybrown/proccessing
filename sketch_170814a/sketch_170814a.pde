void setup(){
  size(1000,800);
}
void draw (){  
 
ellipse(500,400,100,80);
  fill(255,255,255,255);
  rect(300,300,9,9);
  rect(600,300,9,9);
  rect(400,500,200,50);
  if(mousePressed){
  fill(random(256),random(256),random(256),random(256));
 rect(mouseX,mouseY,random(256),20);
   rect(900,100,50,100); 
   
  }
else
fill(90,200,150,180);

}
