void main(List<String> arg){
  final person = Person();
  print(person.fullName);
  print(person.firstName);
  print(person.lastName);
}


class Person{
  late String fullName = _getFullName();
  late String firstName = fullName.split(' ').first;
  late String lastName = fullName.split(' ').last;

  String _getFullName(){
    print('_getFullName is called');
    return 'Fafa Arm';
  }  
}