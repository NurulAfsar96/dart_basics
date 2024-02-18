void main()
{
int ab=10;
double b= 3.1416;
String name ='Afsar123';
String pass ='123456';

print(b);
int a= b.toInt();
print(a);
double c= ab.toDouble();
print(c);
int pswd = int.parse(pass);
print(pswd);
print(int.tryParse(name));


}