void main(List<String> args){
  const names = ['foo','ali','Tof','sima'];

  for(final name in names){
    print(name);
  }
  print('------------------------');

  if (names.contains('Tof')){
    print('Tof to kalat :))');
  }
  print('------------------------');

  for(final name in names.reversed){
    print(name);
  }

  print('------------------------');

  names.where((name) => name.startsWith('T')).forEach(print);

  for (final name in names.where((String value) => names.startsWith('T'))){
    print(name);
  }

   print('------------------------');

   names.sublist(1).forEach(print);

   ['foo','ali','Tof'].map((str) => str.length);

   ['foo','ali','Tof'].map((str) => str.toUpperCase()).forEach(print);


}
