void main(List<String> args) {
  print("Welcome to the calculator");
  print("Please enter the operation you want to perform (+,-,*,/)");

  final operation = "*";
  print("Please enter the first number");
  final num1 = int.parse("10");
  print("Please enter the second number");
  final num2 = int.parse("20");
  int result = 0;
  switch (operation) {
    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/":
      result = num1 ~/ num2;
      break;
    default:
      print("Invalid operation");
  }

  print("The result is $result");

}
