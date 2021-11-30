import 'dart:io';
void main()
{
  List<int> num=[1,2,22,444];
  print(num);
  List<String> st=["hello","naveen","how ","do","you do?"]; 
  print(st);

  //printig each element using the index
  for(int i=0;i<st.length;i++)//length of list is ==>> st.length
  {
    print(st[i]);
  }

  //adding number to the list
  num.add(5);
  num.add(100);
  print(num);

  //removing elements from the list
  num.add(5);
  print(num);
  num.remove(5);//first occurance from left to right is being deleted
  int i=2;
  num.remove(num[i]);
  print(num);
  num.add(0);
  num[1]=5;
  num.add(num[1]);
  num.remove(5);
  print(num);

  //index finding
  print(st.indexOf("naveen"));
  print(st.indexOf(st[3]));
  print(st.indexOf("hi"));//if not present then -1
}