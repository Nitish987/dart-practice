// sum of elements greater than 200

void main(List<String> args) {
  List<int> list = [10, 200, 30, 40, 50, 600, 700, 80, 90, 100];
  print(list.where((element) => element >= 200).reduce((value, element) => value + element));
}
