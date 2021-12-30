void main()
{
  var sum=sumnum(x:3,y:4);
  print(sum);
}

int sumnum({required int x,required int y,int z=0})// curly bracket helps to give named parameters and required is given to ensure that the value should be necessarily passed..
{
  return (x+y+z);
}
//here z is an optional parameter(should be given after the required parameters).
//..NB:z is also a named parameter
//z is assigned with default value 0 if we do not pass any value to x,this helps to avoid the null check using '?'