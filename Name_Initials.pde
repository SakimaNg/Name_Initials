// add Initials code here
size(400,400);
background(255,255,255);
noStroke();
//First Letter
//3D
stroke(1);
fill(20,20,20);
triangle(25,275,135,275,250,30);
triangle(75,175,165,175,250,30);
triangle(250,30,75,125,75,176);
//Rects
noStroke();
fill(10,10,10);
rect(45,75,145,50);
rect(25,95,50,110);
rect(50,175,115,50);
rect(135,195,49,102);
rect(25,275,140,50);
//3D Rect
fill(20,20,20);
rect(184,193,11,103);
//Ellipse 3D
fill(20,20,20);
ellipse(170,190,50,50);
ellipse(170,300,50,50);
//Ellipses Black
fill(30,30,30);
ellipse(50,100,50,50);
ellipse(50,199,50,50);
ellipse(159,200,50,50);
ellipse(159,300,50,50);
//Elipses Blue
fill(5,80,180);
ellipse(50,100,40,40);
ellipse(50,199,40,40);
ellipse(159,200,40,40);
ellipse(159,300,40,40);
//Ellipses Black 2
fill(20,20,20);
ellipse(50,100,30,30);
ellipse(50,199,30,30);
ellipse(159,200,30,30);
ellipse(159,300,30,30);
//Dot
ellipse(250,30,10,10);
//3D
stroke(1);
fill(20,20,20);
triangle(45,75,250,30,190,75);
triangle(250,30,190,75,190,123);
noStroke();
triangle(250,30,169,165,195,186);
triangle(250,30,194,184,195,300);

//Second Letter
//3D
fill(20,20,20);
stroke(1);
triangle(210,75,260,75,250,30);
triangle(345,75,392,75,250,30);
quad(345,75,250,30,260,75,345,323);
fill(10,10,10);
noStroke();
rect(210,75,50,250);
rect(345,75,50,250);
translate(255,20);
rotate(1);
rect(300,75,-250,-50);
