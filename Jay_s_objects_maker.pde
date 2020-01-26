int position = 0;
void setup(){
  size(1000,1000);
  rect(150,150,100,100);
  fill(#03B1FF);
  rect(180,180,40,40);
  fill(#FF0303);
  triangle(200,100,150,150,250,150);
  fill(#AE6917);
  rect(195,180,10,40);
  rect(180,195,40,10);
}
void draw(){
 
  background(0);
  fill(#03FFF9);
  rect(position,150,100,100);
  fill(#03B1FF);
  rect(position,180,40,40);
  fill(#FF0303);
  triangle(position,100,position,150,position,150);
  fill(#AE6917);
  rect(position,180,10,40);
  rect(position,195,40,10);
  ellipse(position,500,100,100);
  position = position + 1;
 




}
