//PASSING FUNCTION AS AN ARGUMENT
void main()
{
   sum( 4, 76,Sumfun);
   
   sum(32,43,(int a,int b){
     print("sum is ${a+b}");
     return 12;
   });
    
}
int Sumfun(int a,int b)
{
  return (a+b);
}
sum(int a,int b,int Function(int y,int z) X)
{
  var s= X(a,b);
  print(s);
}