import 'dart:io';

int ageTo100(int age) => 100 - age;

void main() {
  int age = 0;
  String name = '';
  print("enter your name");
  name = stdin.readLineSync()!;
  print("enter your age");
  age = int.parse(stdin.readLineSync()!);
print('you will reach the 100 years old after ${ageTo100(age)}');
}
