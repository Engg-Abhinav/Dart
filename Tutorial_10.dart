// Break and Continue

void main(){
  // for(var i=0;i<=10;i++){
  //   if (i >5) break;
  //   print(i);
  // }

  for (var i = 0; i < 10; i++){
    if (i % 2 != 0) continue;
    print("Even: $i");
  }
}
