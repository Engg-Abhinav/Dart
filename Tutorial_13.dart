// Collection

// Map - It's a collection of key value pair of items in some programming language,
// like in python it's called dictionary.

void main(){
  var cricket = {
    'first': 'MS Dhoni',
    'second': 'Virat Kohli',
    'third': 'Rohit Sharma'
  };

  // var cricket = {
  //   1: 'MS Dhoni',
  //   2: 'Virat Kohli',
  //   3: 'Rohit Sharma'
  // };

  print(cricket['first']);
  // print(cricket[1]);

  var fruits = Map();
  fruits['first'] = 'Mango';
  print(fruits['first']);

  var vegetable = {'first': 'Potato', 'second': 'Cabbage'};
  print(vegetable['first']);
}
