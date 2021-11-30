import 'dart:io';
void main()
{
  stdout.write("enter num1:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter num2");
  int b=int.parse(stdin.readLineSync()!);
  print("enter the operation to be performed(symbol)");
  String symbol=stdin.readLineSync()!;
  switch(symbol)
  {
    case '+':
       print(a+b);
       break;
    case '-':
        print(a-b);
        break;
    case '*':
        print(a*b);
        break;
    case '/':
       print(a/b);
       break;
    default:
      print("wrong symbol");
      break;
  }
    

}