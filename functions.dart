import 'dart:io';
void wish(String name,int age)
{
  print("Happy birthday $name you have beacame $age yrs old");
}

//function with return type
double sum(double a,double b)
{
  return a+b;
}
void main()
{
    // print("enter the name:");
    // String name=stdin.readLineSync()!;
    // print("enter the age:");
    // int age=int.parse(stdin.readLineSync()!);
    // wish(name,age);

    //code for function with return type

    print("enter two numbers whose sum to be found");
    double x=double.parse(stdin.readLineSync()!);//the input can not be given in same line with space seperation....error shown
    double y=double.parse(stdin.readLineSync()!);
    double z= sum(x,y);
    print("the sum=$z");
}