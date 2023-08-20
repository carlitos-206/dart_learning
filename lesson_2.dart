// Learning how to take in input  via terminal

// this package allows terminal input
import 'dart:io';
void main(){
  stdout.writeln('What is your name: ?'); //This creates a input
  var name = stdin.readLineSync();
  print('Hello $name!');

}