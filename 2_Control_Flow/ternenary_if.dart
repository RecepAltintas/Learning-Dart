void main(List<String> args) {
  int num1 = 7, num2 = 8;
  int littleNumber = 0;
  int littleNumber2 = 0;

  if (num1 < num2) {
    littleNumber = num1;
  } else {
    littleNumber = num2;
  }
  print("the little number is $littleNumber");

  num1 < num2 ? littleNumber2 = num1 : littleNumber2 = num2;
  print("the little number is $littleNumber2");
  num1 = 9;
  littleNumber2 = num1 < num2 ? num1 : num2;
  print("the little number is $littleNumber2");

  String name = "emre", name1 = "Emre";

  if (name == name1) {
    print("equal");
  } else {
    print("not equal");
  }
}
