main(List<String> args) {
  final p = Person();
  p.age = 18;
  p.name ='test';
  p.run();
  print(p.age);
}

class Animal {
  int age = 0;

  run() {
    print('在奔跑ing');
  }
}

class Person extends Animal {
  String name = "";

  @override
  run() {
    print('$name在奔跑ing');
  }
}

