void main(List<String> args) {
  // + , -, *, /, %

  int num1 = 10, num2 = 10;
  print("sum of $num1 and $num2 is ${num1 + num2}");
  print("subs of $num1 and $num2 is ${num1 - num2}");
  print("multiplication of $num1 and $num2 is ${num1 * num2}");
  print("division of $num1 and $num2 is ${num1 / num2}");
  print("mod of $num1 and $num2 is ${num1 % num2}");
  int result = num1 ~/ num2;
  print(result);

  int testNumber = 39;
  print("is $testNumber even or odd");
  if(testNumber % 2 == 0){
    print("even");
  }else{
    print("odd");
  }
  //compare operators < , > , <= , >= , != , ==
  print(num1>=num2);
  if(num1 <= num2){
    print("$num1 is less or equal than $num2");
  }else{
    print("$num1 is greater than $num2");
  }

  if(num1 != num2){
    print("$num1 and $num2 is different from each other");
  }

  if(num1 == num2){
    print("$num1 and $num2 is equal");
  }
}