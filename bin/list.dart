void main()
{
  /*
  //Growable List
  List fruits =['banana','apple','guava'];
  print(fruits);
  print("---------------After Adding------------------------------");
  fruits.add('mango');
  print(fruits);

  //Fixed List
  const animal =['cow','dog','cat'];
  print(animal);
  animal.add('horse');
  print(animal);
  */

  // LIST INSERT
  List number =[1,2,3,4,5];
  print("Initial List : ");
  print(number);
  number.add(6);
  print("After Adding");
  print(number);
  number.addAll([7,8,9,10]);
  print("After Adding Multiple");
  print(number);

  // add element in specific index
  number.insert(3, 11);
  print("After Adding in specific Index");
  print(number);
  number.insertAll(7, [0,20,30]);
  print("After Adding multiple in specific index");
  print(number);


  //Update List
  number[0]=100;
  number[3]=96;
  print("After Updating index element");
  print(number);

  //Remove Element in List
  number.removeLast();
  print("After Removing Last Element");
  print(number);
  number.removeAt(9);
  print("After Removing specific Element by index");
  print(number);

  number.remove(20);
  print("After Removing specific Element by value");
  print(number);
  print(number.elementAt(3));

String a ="ami";
bool abc=true;
int my_variable =10;
  int 1_variable =20;
  int variableOne =220;
  int _variable =120;
}