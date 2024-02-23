import 'dart:io';

void main() {
  print("enter your name ");
  String name = stdin.readLineSync()!;
  print("your name is $name");

  print("enter your age ");
  // var age = stdin.readLineSync(); // age is string , to convert this into int follow next line

  int age = int.parse(stdin.readLineSync()!);
  print("age is $age");

  print("enter your cgpa ");
  double cg = double.parse(stdin.readLineSync()!);
  print("your cgpa is $cg");

  if (age is int) {
    print("$age is integer");
  } else {
    print("jani na");
  }
  if (name is String) {
    print("$name is string");
  } else {
    print("jani na");
  }
  if (cg is double) {
    print("$cg is double");
  } else {
    print("jani na");
  }
}
