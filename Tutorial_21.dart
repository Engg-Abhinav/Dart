// Exception Handling - We can use throw try catch finally keyword

int mustGreaterThanZero(int n){
  if(n <= 0){
    throw Exception("Value must be greater than zero");
  }
  return n;
}

void letGetItVerified(int n){
  var valueVerification;

  try{
    valueVerification = mustGreaterThanZero(n);
  }
  // If our program has some specific type of error then we can use 'on' keyword
  catch(e){
    print(e);
  }
  // Optional
  finally{
    if(valueVerification == null){
      print('Value is not accepted');
    }
    else{
      print('Value verified: $valueVerification');
    }
  }
}

void main(){
  letGetItVerified(10);
  // letGetItVerified(0);
}
