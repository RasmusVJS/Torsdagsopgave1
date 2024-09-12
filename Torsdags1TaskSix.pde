int lit = 255;
int low = 155;
int off = 0;
int redRedCurrent = lit;
int greenRedCurrent = off;
int blueRedCurrent = off;
int redYellowCurrent = low;
int greenYellowCurrent = low;
int blueYellowCurrent = off;
int redGreenCurrent = off;
int greenGreenCurrent = low;
int blueGreenCurrent = off;

void setup(){
  size(600,600);
  frameRate(30);
  fill(0);
  noStroke();
  rect(175,50,250,500);
}

void draw(){
  switch(frameCount % 150){
    case 0:
      redRedCurrent = lit;
      greenRedCurrent = off;
      blueRedCurrent = off;
      redYellowCurrent = low;
      greenYellowCurrent = low;
      blueYellowCurrent = off;
      redGreenCurrent = off;
      greenGreenCurrent = low;
      blueGreenCurrent = off;
      break;
    case 50:
      redRedCurrent = low;
      greenRedCurrent = off;
      blueRedCurrent = off;
      redYellowCurrent = lit;
      greenYellowCurrent = lit;
      blueYellowCurrent = off;
      redGreenCurrent = off;
      greenGreenCurrent = low;
      blueGreenCurrent = off;
      break;
    case 100:
      redRedCurrent = low;
      greenRedCurrent = off;
      blueRedCurrent = off;
      redYellowCurrent = low;
      greenYellowCurrent = low;
      blueYellowCurrent = off;
      redGreenCurrent = off;
      greenGreenCurrent = lit;
      blueGreenCurrent = off;
      break;
  }
  fill(redRedCurrent,greenRedCurrent,blueRedCurrent);
  ellipse(300,150,100,100);
  fill(redYellowCurrent,greenYellowCurrent,blueYellowCurrent);
  ellipse(300,300,100,100);
  fill(redGreenCurrent,greenGreenCurrent,blueGreenCurrent);
  ellipse(300,450,100,100);
}
