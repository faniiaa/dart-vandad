void main (List<String> args){
  AnimalType.cat
  ..jump()
  ..run();

 //AnimalType.cat.jump();
 //AnimalType.cat.run();
}

 enum AnimalType {
    cat,
    dog,
    rabbit;

    void run(){
      print('Runnig...');
    }
  }
  extension Jump on AnimalType{
    void jump(){
      print('$this is Jumping...');
    }
  }