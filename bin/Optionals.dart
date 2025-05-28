void main(List<String> args) {
  const String? name = null;
  print(name);
  print(null);

  const double? someValue = null;
  print(someValue);

  int? age = 20;
  age = null;
  print(age);
  if (age == null) {
    print("age is null");
  } else {
    print("age is not null");
  }

age = getAge(name);

 final int myAge = age!;

print(myAge);

}

int? getAge(String? name) {
  return 0;
}


