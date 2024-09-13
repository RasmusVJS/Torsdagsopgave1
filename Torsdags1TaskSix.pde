int lit = 255;
int off = 155;
int Red = lit;
int Yellow = off;
int Green = off;

void setup(){
  size(600,600);
  frameRate(30);
  noStroke();
}

void draw(){
  fill(0);
  rect(175,50,250,500);
  switch(frameCount % 150){
    case 0:
      Red = lit;
      Yellow = off;
      Green = off;
      break;
    case 50:
      Red = lit;
      Yellow = lit;
      Green = off;
      break;
    case 100:
      Red = off;
      Yellow = off;
      Green = lit;
      break;
  }
  fill(255,0,0,Red);
  ellipse(300,150,100,100);
  fill(255,255,0,Yellow);
  ellipse(300,300,100,100);
  fill(0,255,0,Green);
  ellipse(300,450,100,100);
}
