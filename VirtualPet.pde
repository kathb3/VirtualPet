size(400,400);
background(255,0,0);
int x = arduino.analogRead(5);
System.out.println(x);
// i want to make this flicker
//background: https://images.pexels.com/photos/374665/pexels-photo-374665.jpeg?cs=srgb&dl=empty-train-interior-374665.jpg&fm=jpg
noStroke();
fill(0);
ellipse(x,410,200,750);
ellipse(x,75,100,120);
fill(190,162,163,255);
ellipse(x,85,85,125);
fill(222,197,187,255);
ellipse(x+6,85,70,125);
fill(0);
ellipse(x-23,75,20,10);
ellipse(x+23,75,20,10);
ellipse(x-24,84,12,4);
ellipse(x+24,84,12,4);
triangle(x-22,45,x-28,65,x-18,65);
triangle(x+22,45,x+28,65,x+18,65);
triangle(x-23,119,x-30,91,x-20,91);
triangle(x+23,120,x+30,91,x+20,91);
ellipse(x,125,40,12);
ellipse(x,137,20,5);
