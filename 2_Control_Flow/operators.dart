void main(List<String> args) {
  // + , -, *, /, %

  int num1 = 10, num2 = 5;
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
  //logical operators &&, ||, !
  
  if (num1 > 5 && num1 < 20){
    print("conditions true");
  }else{
    print("conditions false");
  }

  if (num1 > 10 || num1 < 20){
    print("conditions true");
  }else{
    print("conditions false");
  }
  bool isStudent = false;

  if(!isStudent){
    print("not student");
  }
  // İncrease and decrease operators.
  num1 = num1++; //first increase the num1 and after that assign
  print(num1);
  num1 = ++num1; //first assign the num1 and after that increase
  print(num1);
  num1 = num1--;
  num1 = --num1;

  int n1 = 0, n2 = 5;
  n1 = n2++;
  print("n1 = $n1, n2 = $n2");
  n2 = ++n1;
  print("n1 = $n1, n2 = $n2");

  n1 += 5;
  print(n1);
  n1 -= 5;
  print(n1);
}