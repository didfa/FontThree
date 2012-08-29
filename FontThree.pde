/*
Tutorial 3

Drawing using 
vertex(x,y);
bezierVertex(cx1,cy1,cx2,cy2,x,y);
beginShape() and endShape();

By Felix Austin
*/

size(400,400);

noFill();

//Main Letter 'Z'
strokeWeight(5);
smooth();
beginShape();
vertex(100, 85);
vertex(300, 85);
vertex(100, 285);
vertex(300, 285);
endShape();


//Top Curves
strokeWeight(1);
smooth();
beginShape();
vertex(100, 85);
bezierVertex(200, 85, 300, 85, 200, 185);
endShape();

//Bottome Curves
strokeWeight(0.5);
smooth();

for (int b = 200; b >= 100; b += -20){
  if (b >= 100){
  beginShape();
    vertex(300, 285);
    bezierVertex(b, 285, 100, 285, 200, 185);
  endShape();
  } 
  else {
     beginShape();
     vertex(300, 285);
     bezierVertex(b, 285, 100, 285, 200, 185);
     endShape();  
    }
  
}

