import 'package:dartdatatype/dartdatatype.dart' as dartdatatype;



late var s;
void main() {

  int a=10;
  double d=3.1415;
  // num is one kind of class, that accepts both int and double type data
  num n = 100;
  bool isLoggedIn=true;
  String firstname='saidur Rahman';
  String lastname='Saeed';
  String FullName=firstname+lastname;
  var age=25;//var is a type thats dont need the data type like int, String etc

// we just use var for same category data type only. we cant use mixed Datatype likes:
//  var age=30.5; ii will show error, for solve this problem we can use dynamic
  dynamic phone = '01611161157 ok ';
  print(phone.runtimeType);//it will show Storing
   phone=01611161157;
   print(phone);// we can store any kind of data type in dynamic
  final pi=3.1516;
  print(pi.runtimeType);//we can use final for assign fixed value
  // we cant change its anymore or cant use it anymore
  const piValue=3.15167;
  print(piValue.runtimeType);
  // Dif betwn final & const , Actually there is no difference
  //final assign in run time & const assign in compile time


s='enlightenbd';
print(s);


  Function f=(){};// this is function type . Anonymous Function Type

//Late is a keyword thats works as like global variable. we can
  //initial or declare it any time & accessable


void method() {
  print(s.runtimeType);
}
}






