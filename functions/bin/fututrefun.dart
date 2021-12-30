void main()
{
   sum(4,5);
   print("this part is printed before the sum() is executed fully");
}
Future<void> sum(int a,int b) async{
  await Future.delayed(Duration(seconds: 3));
  print('sum is ${a+b}');
}
// void sum2(int a,int b)
// {
//    await Future.delayed(Duration(seconds: 3));  await can only be used in future function

// }