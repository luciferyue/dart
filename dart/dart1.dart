class Person {
  String name = "";
  
  void run(){
    print("${name} is runing");
  }

  void eat(){
    print("${name} is eating");
  }
}

main(List<String> args){
  final p1 = Person();
  p1.name = "test";
  p1.run();
  p1.eat();

  //集联语法
  final p2 = Person()
      ..name = "test2"
      ..run()
      ..eat();

  var names = ['why', 'kobe', 'curry'];
  for (var name in names) {
    print(name);
  }
}