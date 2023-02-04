// Conditional Statement

void main(){
  int number1  = 100;
  // int number1  = 90;
  // int number  = 91;

  if (number1 % 2 == 0){
    print('Even');
  }

  else if (number1 % 3 == 0){
    print('Odd');
  }

  else{
    print('Confused');
  }

  int number2 = 0;
  // int number2 = 1;
  // int number2 = 2;

  switch(number2){
    case 0:{
      print('Even');
    }break;

    case 1:{
      print('Odd');
    }break;

    default:{
      print('Confused');
    }
  }
}
