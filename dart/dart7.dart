main(List<String> args) {
  var p = Person();
  p.name = "why";
  p.sno = 10;
  p.study();

  Person.time = '早上8点';
  // p.time = '早上9点'; 错误做法, 实例对象不能访问类成员
  Person.attendClass();
  // p.attendClass(); 错误做法, 实现对象不能访问类方法
}

class Person {
  String name = "";
  int sno = 0;

  static String time = "";

  study() {
    print('$name在学习');
  }

  static attendClass() {
    print('$time在学习');
  }
}