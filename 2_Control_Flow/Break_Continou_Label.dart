void main(List<String> args) {
  //break
  for(int i = 0; i < 10;i++){
    if(i>=5){
      break;
    }
    print("i value is $i");
  }
  print("loop is finished");

  
  //continou
  for(int i = 0; i < 10; i++){
    if(i % 2 == 0){
      print("$i is even");
    }else{
      continue;
    }
  }
  FirstLoop :for(int i = 1; i <= 10; i++){
                for(int j = 1;j <= 10; j++){
                  if (i == 5){
                    break FirstLoop;
                  }
                  print("$i * $j = ${i * j}");
                      
                }
                print("");
              }
}