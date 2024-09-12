void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne(){
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  if (i > max){
    String output = "i is greater than " + max + ".";
    println(output);}
}

void methodTwo(){
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  if (weekDay < 5){
    weekend = false;}
  else{
    weekend = true;}
  
  // Print the name of the weekday here: 
  switch(weekDay) {
    case 0:
      println("Mandag");
      break;
    case 1:
      println("Tirsdag");
      break;
    case 2:
      println("Onsdag");
      break;
    case 3:
      println("Torsdag");
      break;
    case 4:
      println("Fredag");
      break;
    case 5:
      println("Lørdag");
      break;
    case 6:
      println("Søndag");
      break;
  }    
  // Print if it is weekend here:
  if (weekend){
    println("Det er weekend!");}
  else{
    println("Det er ikke weekend. :(");}
}
