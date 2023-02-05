// Function

// There are 2 types of parameters in function in programming language
// 1. Positional Parameter / Positional Argument
// 2. Named Parameter / Named Argument ( By defination they are optional)

void main(){
  print(sum(2, 2));
  // print(sum(num2: 4, num1: 2));
  // print(sum(7, num2: 2));
  print(sum(15));
  // print(sum(14, num2: 10));
}

// Positional Parameter
// dynamic sum(var num1, var num2) => num1 + num2;

// Named Parameter - If we don't have to give parameter then also it will work
// dynamic sum({var num1, var num2}) => num1 + num2;

// Using both parameter
// dynamic sum(var num1, {var num2}) => num1 + num2;

// This will crash if we don't give parameter to named parameter num2
// To avoid crash we can use NULL AWARE Operator
// dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);

// Also we can use defualt values
// dynamic sum(var num1, {var num2 = 0}) => num1 + num2;

// To make positional parameter optional, we use square backets
dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);
