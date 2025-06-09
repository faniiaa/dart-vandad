void main(List<String> args) {


String getName(int i) {
    print('get name got called');
    return 'john #$i';
  }


  final iterable = Iterable.generate(
    20, 
    (i) => getName(i));
    print(Iterable);


  
  for(final name in iterable.take(2)){
    print(name);
  }

  
}
