main() {
  // String content = 'Hello Dart';
  // content = 'Hello World'; // 正确的
  // // content = 111;
  // print("${content}");

  // String name = "aaa";
  // int age = 18;
  // double height = 1.88;
  // print('${name}, ${age}, ${height}');

  // runtimeType用于获取变量当前的类型
  // var name1 = 'coderwhy';
  // name1 = 'kobe';
  // print(name.runtimeType);

  // dynamic name2 = "coderwhy";
  // print(name2.runtimeType);
  // name2 = 19;
  // print(name2.runtimeType);

  // final和const都是用于定义常量的, 也就是定义之后值都不可以修改
  // final name = "coderwhy";
  // name = "aaa";

  // const 在赋值时 赋值的内容必须是在编译期间就确定下来的
  // final 在赋值时 可以动态获取，比如函数
  // String getName() {
  //   return "coderwhy";
  // }

  // // const name = getName();
  // final name = getName();

  // const是不可以赋值为DateTime.now()
  // const time = DateTime.now();
  // final time = DateTime.now();
  // print(time);
  // sleep(Duration(seconds: 2));
  // print(time);

  // var one = int.parse('111');
  // var two = double.parse('12.22333');
  // print('${one} ${one.runtimeType}'); // 111 int
  // print('${two} ${two.runtimeType}'); //
  // print('${two.toStringAsFixed(2)} ${two.runtimeType}'); //

  // bool
  // var isFlag = true;
  // print(isFlag.runtimeType);

  // 1.使用类型推导定义
  // var letters = ['a', 'b', 'c', 'd'];
  // print('$letters ${letters.runtimeType}');

  // 2.明确指定类型
  // List<int> numbers = [1, 2, 3, 4];
  // print('$numbers ${numbers.runtimeType}');

  var temp = 'why';
  // var temp = null;
  var name = temp ?? 'kobe';
  print(name);
}
