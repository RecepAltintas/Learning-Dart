import 'dart:io';

void main(List<String> args) {
  // Q1 take 3 number from the user and calculate the their average.
  // Q2 take the midterm and final score and create a program that is user pass the class.
  // Q3 Take a positive integer and calculate to its factorial(with using while).
  /* print("please enter three number");
  int sum = 0;
  for (int i = 0; i < 3; i++) {
    var num1 = 0;
    num1 = int.parse(stdin.readLineSync()!);
    sum += num1;
  }
  print("average is ${sum / 3}");
 */

  /* // Q2 take the midterm and final score and create a program that is user pass the class.
  print("please enter the midterm score: ");
  var midtermScore = double.parse(stdin.readLineSync()!);
  print("please enter the final score: ");
  var finalScore = double.parse(stdin.readLineSync()!);
  num result = (finalScore * 0.6) + (midtermScore * 0.4);
  if (result > 50) {
    print("student pass the lessons with $result score");
  } else {
    print("Student can not pass the class with $result score");
  } */

 // Q3 Take a positive integer and calculate to its factorial(with using while).
 print("please enter a number for the calculate its factorial");
 var number = int.parse(stdin.readLineSync()!);
 int result = 1;
 if(number>0){
  while(number > 0){
    result = result * number;
    number--;
    print("number is $number");
  }
  print("the result is $result");
 }else{
  print("Please enter a positive integer");
 }
}
