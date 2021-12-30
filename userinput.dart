

import 'dart:io';
void main()
{
  // print("enter something..");
  // String name=stdin.readLineSync()!;// ! used for null saftey
  // print(name);


  //adding two numbers and printing the number
  print("Enter two numbers that is to be added:");
   String? x=stdin.readLineSync();//when ? used error is shown
  // String? y=stdin.readLineSync();
  // print(x+y);
  //String x=stdin.readLineSync()!;//to input int/double we use the help of string datatype
  var y=stdin.readLineSync();// VAR is used when we dont know the datatype
  print(int.parse(x!)+int.parse(y!));//if double use double instead of int




   


}