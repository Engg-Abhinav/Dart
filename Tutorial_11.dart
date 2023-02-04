// Collection

// List is mutable: We can change the elements
void main(){
  // var names = ['Kate', 'Perry'];

  // // var l = ['Kate', 'Perry', 15, 24.36];

  // print(names.length);
  
  // // for (var n in l){
  // for (var n in names){
  //   print(n);
  // }
  
  // List <String> names = ['Kate', 'Perry'];

  // // If we don't want to change the elements of list we can use 'const'
  // List <String> names = const ['Kate', 'Perry'];

  List <String> names = ['Kate', 'Perry'];

  // To clown the list (nmaking same new list not pointing towards same list)
  var names2 = [...names];

  names[1] = 'Gates';
  var newNames = names;
  for (var n in names){
    print(n);
  }
  // newNames and names are pointing to same list
  for (var n in newNames){
    print(n);
  }

  for (var n in names2){
    print(n);
  }
}
