void main()
{
  print("Dart Operator Example");
  print("------------------------------------------");
  var a=10;
  var b=4;
  var c= 7;
  var d= 20;
  //Arithmetic Operator
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  // Unary Operator
  //postfix increment
  print("-------------------postfix increment-----------------------");
  print("a = 10");
  print(a++);
  print(a++);
  print(a++);

  print("-------------------prefix increment-----------------------");
  print("b = 4");
  print(++b);
  print(++b);
  print(++b);
  //postfix decrement
  print("-------------------postfix decrement-----------------------");
  print("c = 7");
  print(c--);
  print(c--);
  print(c--);

  print("-------------------prefix decrement-----------------------");
  print("d = 20");
  print(--d);
  print(--d);
  print(--d);

}