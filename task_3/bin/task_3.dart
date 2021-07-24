import 'dart:io';


void main(List<String> arguments) {
  //ask user to enter area or peimeter of rectangle
  print("to calc area enter a & to calc perimeter enter p");
  var operition=stdin.readLineSync();
  // ask user to enter length and width
  print("enter width");
  int width=int.parse(stdin.readLineSync()!);
  print("enter length");
  int length=int.parse(stdin.readLineSync()!);
 switch(operition) {
   case 'a':
     print ( width*length);
     break;
   case'p':
     print ((width+length)*2);
     break;
     defult:
  print("invalied opertion");



 }
}
