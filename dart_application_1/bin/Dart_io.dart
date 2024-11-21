import 'dart:io';

String findOddEven(int n) {
  if (n % 2 == 0)
    return "Even";
  else
    return "Odd";
}

void main() {
  print(findOddEven(5));
  print(findOddEven(8));
  print(findOddEven(20));

  sayhi("Paniti Jahem");

/*
  print("Emter your name => ");
  String? name = stdin.readLineSync();
  print("Enter your age => ");
  int? age = int.parse(stdin.readLineSync()!);

  print("--------------------------------------------------");
  print("Name ; $name \nAge : $age");

  */
}

void sayhi(var name) => print("HI .... $name");
