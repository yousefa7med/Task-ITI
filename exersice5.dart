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

List<int> listOfEvenElement(List<int> myList) {
  List<int> returnList = [];
  for (var element in myList) {
    if (element % 2 == 0) {
      returnList.add(element);
    }
  }
  return returnList;
}

void main() {
  List<int> numbers = [];
  numbers = takeList(numbers);

  List<int> evenList = listOfEvenElement(numbers);
  print(evenList);

}
