void main(List<String> args) {


  final Iterable = Iterable.generate(
    20, 
    (i) => getName(i));
    print(Iterable);


  String getName(int i) {
    print('get name got called');
    return 'john #$i';
  }

  for(final name in Iterable.take(2)){
    print(name);
  }

  
}
