void main(List<String> args){


  final woof = Animal(
    name: 'Woof', 
    type: AnimalTypes.dog,
    );

    if(woof.type == AnimalTypes.cat) {
      print('woof is a dog');
      } else if (woof.type == AnimalTypes.dog){
        print('woof is not a cat');
      }

      switch(woof.type){
        case AnimalTypes.rabbit:
        print('woof is a rabbit');
        break;

        case AnimalTypes.dog:
        print('woof is a dog');
        break;

        case AnimalTypes.cat:
        print('woof is a cat');
        break;

        case AnimalTypes.ejdeha:
        print('woof is a ejdeha');
        break;
      }
}
 enum AnimalTypes {
    rabbit,
    dog,
    cat,
    ejdeha,


  }

  class Animal {
    final String name;
    final AnimalTypes type;

    const Animal ({
      required this.name , 
      required this.type});

  }
 