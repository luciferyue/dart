main(List<String> args){
  // 创建对象
  var p1 = Person("a",12);
  print(p1);
  // var p2 = Person.withArgments('why', 18);
  // print(p2);
}

class Person {
  String name;
  int age;

  // Person() {
  //   name = '1';
  //   age = 10;
  // }
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  // Person(this.name, this.age);
	// 命名构造方法
  Person.withArgments(String name, int age) {
    this.name = name;
    this.age = age;
  }

  @override
  String toString() {
    return 'name11111=$name age1111=$age';
  }
}