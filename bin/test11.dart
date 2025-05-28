void main(List<String> args) {
  String? lastName;
  // lastName ??= "Bar";
  print(lastName);
  // print(lastName?.length);

  int? age = null;

  // age += 1;
  // age = age + 2;
  // age++;
  // print(age);
  // int age2;

  // if (age != null) {
  //   age2 = age;
  // } else {
  //   age2 = 0;
  // }

  final age2 = (age != null) ? age + 1 : 0;
  final age3 = age ?? 0;

  print(age2);
  print(age3);

  final name = lastName ?? "Bar";
  print(name);
}
