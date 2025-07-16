import 'dart:io';

void evenOrOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

void main() {
  int number = 0;
  print("enter the number");
  number = int.parse(stdin.readLineSync()!);
  evenOrOdd(number);
}
