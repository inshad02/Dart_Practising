// ignore_for_file: unused_local_variable

void main() {
  List<int> number = [3, 5, 8, 1, 7, 0];
  print(number.first);
  print(number.last);
  print(number.isEmpty);
  print(number.length);
  number.remove(5);
  print(number);
  number.removeAt(0);
  print(number);
  number.add(5);
  print(number);
  number.addAll([2, 3, 4]);
  print(number);
  number.insert(0, 10);
  print(number);
  number.insertAll(2, [20, 30, 40]);
  print(number);
  number[0] = 100;
  print(number);
  print("Reversed list: ${number.reversed}");
  //List<int> a = number.sort();
  print(number);
  number.removeLast();
  print(number);
  number.shuffle();
  print(number);
}
