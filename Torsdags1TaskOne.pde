String month = "Januar"; //<>//

switch(month) {
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "August":
  case "October":
  case "December":
    println(month + " har 31 dage");
    break;
  case "April":
  case "Juni":
  case "September":
  case "November":
    println(month + " har 30 dage");
    break;
  case "Februar":
    println(month + " har 28 dage");
    break;
}
