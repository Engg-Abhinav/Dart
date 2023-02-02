import 'dart:io';

main(){
  stdout.writeln('Enter your name: ?');
  String? name = stdin.readLineSync();
  print('Hi $name!! Welcome to dart');
}
