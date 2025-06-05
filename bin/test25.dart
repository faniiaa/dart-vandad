void main(List<String> args){
  void addToArrayRight(){
    final names ['f1', 'f2', 'f3'];
    final names2 ['n1', 'n2', 'n3'];

  final allNamesRight = {...names,...names2};
  print(names);
  print(names2);
  print(allNamesRight);
  final anotherWay = [...names]..addAll(names2);
  print (anotherWay);
  final anotherWay2 = {...names}..addAll(names2);
  print (anotherWay2);
  }

  final allNumbers = Iterable.generate(100);
  final evenNumber = [
    for (final number in allNumbers)
    if (number % 2 == 0) number
  ];
  final evenNumbersFunctional = allNumbers.where(
    (number) => number%2 == 0,
  );
  final oddNumbers = [
    for (final number in allNumbers)
    if (number%2 != 0) number
  ];
  final oddNumbersFunctional = allNumbers.where(
    (number) => number%2 != 0
  );


  const info1 = {
    'name' : ' John',
    'age' : 30,
    'height' : 1.80,
    'weight' : 90,
  };

  const info2 = {
    'name' : 'John',
    'age' : 31,
    'height' : 1.80,
  };
  final merge = mergMaps(info2,info1){
    print (merge);
  }
}