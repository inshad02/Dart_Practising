// ignore_for_file: unused_local_variable

void main() {
  List<String> myList = ['hello', 'hi', 'world', 'manu'];
  int len = myList.length;
  var str, strlen;
  print("Length of each element found succesfully:");
  for (int i = 0; i < len; i++) {
    str = myList[i];
    strlen = myList[i].length;
    print("Length of $str is $strlen");
  }
}
