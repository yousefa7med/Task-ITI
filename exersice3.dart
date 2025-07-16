import 'dart:io';

List<int> takeList(List<int> myList) {
  print('Enter Length of the list');
  int len = 0;
  len = int.parse(stdin.readLineSync()!);
  myList = [];
  int element = 0;
  for (var i = 0; i < len; i++) {
    element = int.parse(stdin.readLineSync()!);
    myList.add(element);
  }
  return myList;
}

void printLessThenFive(List<int> myList) {
  myList.forEach((e) {
    if (e < 5) {
      print("<===========>");
      print(e);
    }
  });
}

void main() {
  List<int> numbers = [];
numbers=takeList(numbers);
  printLessThenFive(numbers);
}
