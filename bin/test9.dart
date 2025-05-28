void main(List<String> args) {
  late final myvalue = 10;
  print(myvalue);

  int getValue() {
    print("getvalue called ");
    return 20;
  }

  late final yourvalue = getValue();
  print("we are here");
  print(yourvalue);
}