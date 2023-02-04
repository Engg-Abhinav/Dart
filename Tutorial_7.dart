// Ternary Operator

void main(){
  int x = 100;
  // int x = 101;
  var result = x % 2 == 0 ? 'Even':'Odd';
  print(result);

  // Type Test Operator
  var y = 100;
  // var y = 100.00;
  if (y is int){
    print('integer');
  }
}
