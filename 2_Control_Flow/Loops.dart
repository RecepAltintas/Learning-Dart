void main(List<String> args) {
  //for loop
  for(int i = 0;i < 10; i++){
    print("Recep ${i+1}");
  }
  int iter1 = 0;

  while(iter1 < 10){
    print("while ${iter1 + 1}");
    iter1++;
  }
  int iter2 = 0;
  do{
    print("Do-While ${iter2+1}");
    iter2++;
  }while(iter2 < 5);


}