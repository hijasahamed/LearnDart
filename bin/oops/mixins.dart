void main()async{
  Bird bird = Bird();
  Fish fish = Fish();

  bird.chirp();
  bird.fly();

  fish.swim();
}

mixin FlyMixins{
  void fly(){
    print('Flying in sky');
  }
}

class Bird with FlyMixins{
  void chirp(){
    print('Qii Qii');
  }
}

class Fish {
  void swim(){
    print('swim in water');
  }
}