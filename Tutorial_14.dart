// Function - In dart, each function is an object of class function where F is capital

void main(){
  showOutput(square(2));
  showOutput(square(2.5));
  showOutput(cube(2));
  print(square.runtimeType);
  print(cube.runtimeType);
}

dynamic square(var num){
  return num*num;
}

// Arrow Function: =>
dynamic cube(var num) => num*num*num;

void showOutput(var msg){
  print(msg);
}
