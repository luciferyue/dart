main(List<String> args) {
  var p = Person()
          ..fly()
          ..run();
}

mixin Runner {
  run(){
    print('在奔跑');
  }
}

mixin Flyer {
  fly(){
    print('在飞翔');
  }
}

class Person with Runner,Flyer{

}