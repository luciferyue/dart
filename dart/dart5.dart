main(List<String> args) {
  final p = Circle(1);
  final r = Reactangle(1,2);
  print(p.getArea());
  print(r.getArea());
}

// 抽象方法，必须存在于抽象类中。
// 抽象类是使用abstract声明的类。
abstract class Shape{
  getArea();
}

class Circle extends Shape {
  double r;

  Circle(this.r);

  @override
  getArea() {
    return r * r * 3.14;
  }
}

class Reactangle extends Shape {
  double w;
  double h;

  Reactangle(this.w, this.h);

  @override
  getArea() {
    return w * h;
  }
}

