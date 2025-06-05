void main(List<String> args) {
  final numbers = [1, 2, 3, 4];
  final sum = numbers.fold(
    0,
    (int previousValue, int thisvalue) => previousValue + thisvalue,
  );
  print(sum);

  final names = {
    'Foo'
        'Tof'
        'Foo'
        'Tofo',
  };
  names.add('Tofo');
  print(names);

  print('-------------------------------');

  final names2 = [
    'Foo'
        'Tof'
        'Foo'
        'Tofo',
  ];
  final uniqueNames = {names2};
  print(uniqueNames);

  print('-------------------------------');


  final foo1 ='foo';
  var foo2 = 'foo';

  print(foo1.hashCode);
  print(foo2.hashCode);

  print('-------------------------------');


  final age = {10,20,30};
  final age2 = {10,20,30};

  if(SetEquality().equals(age,age2)){
    print('Ages are equal');
  }
  else{
    print('Ages are not equal');
  }
  }

