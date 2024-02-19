void main()
{
  /*
  //for loop
  for(int i=1;i<=10;++i)
    {
      print("Dart "+i.toString());
    }
  print("---------------------");
  for(int i=1;i<=10;i++)
  {
    print("Dart "+i.toString());
  }
  */

  // WHILE LOOP
  print("----------> While loop <-----------");
   int i=0;
   while(i<10)
     {
       print(i);
       i++;
     }

  // DO-WHILE LOOP
  print("----------> Do-While loop <-----------");
  int j=10;


    do
  {
    print(j);
    j++;
  }
    while(j<20);
  //for in loop->apply on ""LIST""
  print("------> LIST EXAMPLE USING FOR-IN <------");
  List myList =[10,20,30,40,50,60,70,80,90];
  for(int i in myList)
    {
      print(i);
    }

  //for in loop->apply on ""SET""
print("------> SET EXAMPLE USING FOR-IN <------");
  Set mySet ={'A','B','C','D','E'};
  for(String i in mySet)
  {
    print(i);
  }

  //for in loop->apply on ""JSONList""
  print("------> MAP EXAMPLE USING FOR-IN <------");
  List student =[
    {'Name':'Johnny', 'CGPA':'3.44'},
    {'Name':'Nurul', 'CGPA':'3.56'},
    {'Name':'Afsar', 'CGPA':'3.32'}];
  for(Map i in student)
  {
    print(i);
    String name = "The student name is ${i['Name']}";
    print(name);
    String cgpa = "${i['Name']}'s CGPA is ${i['CGPA']}";
    print(cgpa);
  }
//Concatation using variable-> example String name = "The student name is ${}";

}