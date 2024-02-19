void main(){
  int marks= 25;
  switch(marks){
    case >=80:
      print("You got A+");
      break;
    case >=70 && <80:
      print("You got A");
      break;
    case >=60 && <70:
      print("You got B+");
      break;
    case >=50 && <60:
      print("You got B");
      break;
    case >=40 && <50:
      print("You got C");
      break;
    case  <40:
      print("You Failed");
      break;
  }
}