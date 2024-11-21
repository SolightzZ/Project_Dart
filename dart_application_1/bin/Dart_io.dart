import 'dart:io';

void main() {
  print("Emter your name => ");
  String? name = stdin.readLineSync();
  print("Enter your age => ");
  int? age = int.parse(stdin.readLineSync()!);

  print("--------------------------------------------------");
  print("Name ; $name \nAge : $age");
}
