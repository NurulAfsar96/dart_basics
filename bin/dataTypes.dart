void main()
{
  //Dart List
  List list =['Jony','Sani','Ashiq',2024,9.81111,true];
  print("Dart List:");
  print(list);

  //Dart Map
  Map map ={'name' :'Nurul', 'DoB': '08/12/1996', 'cgpa': 3.44, 'gender': 'male'};
  print("Dart Map:");
  print(map['name']+", "+map['DoB']);

  //Dart Map Constructor
  Map constructorMap = new Map();

  //add element in Map
  constructorMap['name']="Afsar";
  constructorMap['Age']=26;
  constructorMap['Address']="Fulgazi";

  print(constructorMap);

  print("----------Dart Map Properties--------");
  print(constructorMap.keys);
  print(constructorMap.values);
  print(constructorMap.length);
  print(constructorMap.isEmpty);
  print(constructorMap.isNotEmpty);
  print(constructorMap.runtimeType);
  print(constructorMap.hashCode);

  //Map Method
  Map student = {
    "Name": "Nurul Afsar",
    "ID": "ST123",
    "CGPA": 3.44
  };
  print(student);
  
  student.addAll({"University":"AIUB","Gender":"Male"});
  print(student);
  student.remove("ID");//remove specific key
  print(student);

  student.clear();//clear all element
  print(student);

}