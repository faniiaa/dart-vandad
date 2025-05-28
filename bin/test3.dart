void main(List<String> args) {
  var ageList = [20, 20, 2, 23, 24, 25];
  ageList.sort((a, b) => b.compareTo(a));
  print(ageList);

  // ageList.add(26);
  // print(ageList);

  print(ageList.any((age) => age == 25));

  final mySet = {20, 20, 22, 23, 24, 25};
  print(mySet);

  var ageList2 = ageList
      .map((age) => Person("Fafa" + (age - 1).toString(), age))
      .toList();
  print(ageList);

  print(ageList2);
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);


  @override
  String toString() {
    return "\nname: $name, age: $age ";
  }
}
