void main()
{
   sum1();
   print("2");
}
Future<void> sum(int a,int b) async
{
  await Future.delayed(Duration(seconds: 3));
  print(a+b);
}
Future<void> sum1() async
{
  //sum(4,5);
  await sum(4,5);
  print("1");
}