// checking how many times a number exists

void main(List<String> args) {
  List<int> list = [10, 200, 30, 40, 50, 600, 700, 80, 90, 200];
  print(list.where((element) => element == 200).length);
}
