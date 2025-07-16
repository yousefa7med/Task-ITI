import 'dart:io';

List<int> Divisor(int num) {
  List<int> divisor = [];
  for (var i = 1; i < num; i++) {
    if (num % i == 0) {
      divisor.add(i);
    }
  }
  return divisor;
}

void main() {
  List<int> divisor = [];
  int num = 0;
  print("enter the number");
  num = int.parse(stdin.readLineSync()!);
  divisor = Divisor(num);
  print(divisor);
}
