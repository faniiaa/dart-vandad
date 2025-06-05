void main(List<String> args) {
  const names = ['Fafa', 'Sch', 'Diba', 'Yaser'];
  var counter = 0;
  while (counter < names.length) {
    print(names[counter++]);
  }
  counter = 0;
  do {
    print(names[counter++]);
  } while (counter < names.length);
}
