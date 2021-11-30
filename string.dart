import 'dart:math';

void main()
{
  String name="NAVEEN";
  double age=39.00;
  int x=19;
  print("hello $name of age $x");
  print("welcome to the world of dart.....");//no need to add newline..
  print(name);//here no $ is used
  print(age);//here no $ is used

   //length of string
   print(name.length);//no paranthesis after length

   //to get a character from a string
   print(name[name.length-1]);

   //to uppercase or lowercase
   print(name.toUpperCase());//all the new word after the first word starts with capital letters

  //finding index  
   print(name.indexOf("e"));//gives -1 as there is no e
   print(name.indexOf("E"));//there are two E,but gives the position of first occurance

   
   //to find whether a character is present or not in a string
   print(name.contains("7"));//true or false
   print(name.contains("A"));

   //concatnatation
   String lastname="KRISHNA";
   print(name+" "+lastname);

   //min function
   int a=30;
   int b=36;
   print(min(a,b));//use dart:math libarary
   print(max(a,b));

   //square root
   print(sqrt(b));
    print(sqrt(a));


}