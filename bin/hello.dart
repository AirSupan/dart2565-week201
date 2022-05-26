import 'package:hello/dmi.dart' as app_bmi;
void main() {
  print('Hello World!');
  var name = "Mark Zakerberg";
  var age = 25;
  print("I am ${name} My age is ${age} years old and BMI is ${app_bmi.calculate()}");
}