int input = 20;
int i = input;

if (input >= 0){
  while (i >= 0){
    if (i != 6 && i != float(input)/2){
      println(i);}
    else if (i == float(input)/2){
      println("HALF!");}
    else{
      println("Six");}
    i--;}}
else{
  while (i <= 0){
    if (i != float(input)/2){
      println(i);}
    else{
      println("HALF!");}
    i++;}
}
