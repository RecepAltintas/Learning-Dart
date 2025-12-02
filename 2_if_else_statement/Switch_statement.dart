void main(List<String> args) {
  String grade = "BA";
  
  switch(grade){
    case "AA": 
      print("Your Grade is between 90-100");
    case "BA": 
      print("Your Grade is between 80-90");
    case "BB": 
      print("Your Grade is between 70-80");
    case "CB": 
      print("Your Grade is between 60-70");
    case "CC": 
      print("Your Grade is between 50-60");   
    default:{
      print("your grade is not defined");
    }   
  }

  int num = 55;
  int division = num ~/ 10;
  switch(division){
    case 6:
      print("number is greater than 60");
    case 5:
      print("number is greater than 50");
    case 4:
      print("number is greater than 40");
  }
}