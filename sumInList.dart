// sum of elements in list

void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list.reduce((value, element) => value + element));
}
