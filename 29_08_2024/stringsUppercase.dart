// ignore_for_file: unused_local_variable

void main() {
  List<String> myList = ['hello', 'hi', 'world', 'manu'];
  print('Your List:$myList');
  int len = myList.length;
  var str, strlen;
  for (int i = 0; i < len; i++) {
    myList[i] = myList[i].toUpperCase();
  }
  print("List converted to upper case:");
  print(myList);
}
