void setup(){
size(400,400);
background(179,242,255);
}
void draw(){

fill(128,42,0);
noStroke();
ellipse(110,100,75,75); //left ear
ellipse(290,100,75,75); //right ear
fill(255,204,230);
ellipse(110,100,50,50); //left ear pink
ellipse(290,100,50,50); //right ear pink

fill(128,42,0);
ellipse(200,160,200,200); //face
fill(255,255,255);
ellipse(160,150,30,30); //left eye
ellipse(240,150,30,30); //right eye
fill(0,0,0);
ellipse(160,150,20,20); //left pupil
ellipse(240,150,20,20); //right pupil
fill(255,255,255);
ellipse(165,145,8,8); //left eye white circle
ellipse(245,145,8,8); //right eye white circle
fill(0,0,0);
ellipse(200,190,18,13); //nose
textSize(20);
text("^",194,210); //mouth
noFill();
stroke(0);
ellipse(200,195,60,50);
}
