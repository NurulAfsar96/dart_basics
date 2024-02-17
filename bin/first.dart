bool checkEven(number)
{
  if(number%2==0){return true;}
  else
    {
      return false;
    }
}
void main()
{
  int number = 198;
  bool result= checkEven(number);
print(result);
}