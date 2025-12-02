void main(List<String> args) {
  String name =  "Recep";
  String surname = 'Altintas';
  int yas = 23;
  print(name);
  print(surname);
  print(name + " " +surname); // interpolation

  print("$name $surname is working on dart when he is  $yas");

  print(surname.length);
  
  var fullName = name + " " + surname;

  print(fullName.length);
  print("name $name and surname $surname and total character count is : ${(name+surname).length}");
}