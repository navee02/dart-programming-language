//oop by mike dane
 
// class details
// {
//   String? name;
//   int? age;
//   details(int age)
//   {
//     this.age=age;
//   }
//   String? branch;
// }
// void main()
// {
//   details obj1=details(34);       
//   obj1.name="naveen";

//   obj1.branch="computer science and engineering";
//   print(obj1.name);
//   print(obj1.age);
// }

class person
{
   String? name;
  //static const int? age=23;
  int? age;
  // person(name,age)
  // {
  //   this.name=name;
  //   this.age=age;
  // }
  person([this.name="jshs"]);//if we use [] then there is no need to pass age from constructor calling
  void show()
  {
    print(name);
    print(age);
  }
}
void main()
{
   person p1=person();
   person p2=person();
   p2.name="hi"; // if we declare name as final then we can not change it anywhere,and only can be changed using constructor
  //  p1.name="Naveen krishna";
  //  p1.age=19;
  
 // print(person.age);//person.age is used instead of using object.age if we declare age as static const...
  p1.show();
}