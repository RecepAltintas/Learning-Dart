import 'dart:io';
void main(List<String> args) {
  print("enter your name: ");
  var name = stdin.readLineSync();
  print(name); 

  var age = int.tryParse(stdin.readLineSync()!);
  print("age value is $age"); 
}