void main(){
  int num = 10 + 23;
  num = num - 2;
  print(num);

  num  = num % 5;
  print(num);

  // Relational ==, !=, >=, <=
  if (num == 0){
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  // Unary Operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // Logical && and logical ||
  if (num > 200 && num < 203){
    print('200 to 203');
  }

  // != not Equal
  if (num != 100){
    print('num is not equal to 100');
  }
}
