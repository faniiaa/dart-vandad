

void main(List<String> args){
  AnimalType.dog.jump();
  AnimalType.cat.jump();
  
  try{
    AnimalType.fish.jump();
  } catch(e){
    print('fish cannot Jump!');
  }

 
}

 mixin CanJump{
 

    int get feetCount;
    void jump(){
      if (feetCount < 1){
        throw Exception('cannot Jump');
      } else {
        print('Jumped');
      }
    }
  }
  enum AnimalType with CanJump{
    cat(feetCount: 4),
    dog(feetCount: 4),
    fish(feetCount: 1);


    @override
    final int feetCount;
    const AnimalType({required this.feetCount});
  }