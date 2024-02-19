add()
{
  int a=10;
  int b=20;
  print(a+b);
}

//passing arguments through function
result(int x,int y)
{
  print(x-y);
}

//Return function-> we dont want to print the value but store the value and return the result through function
returnFunc(var p,var q)
{
  return p*q;
}
main()
{
add();
result(10,7);

returnFunc(5,6);
int res =returnFunc(5, 6);
print("Return Type result =" +res.toString());
}