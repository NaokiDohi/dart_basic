void main() {
  var student = Student('hoge', '3-B', 18);
  // student.name = 'hoge';
  //コンストラクターによってイニシャライズされている為再代入不可
  print(student.getName());
}

class Student {
  final String name;
  final String class_name;
  final int age;

  Student(this.name, this.class_name, this.age);

  String getName() {
    return name;
  }
}
//finalを付け加えるとによってイミュータブルになる。
//クラスの初期化後はイミュータブルな値は値を変更できない。
//またイミュータブルな値とクラスの初期化のためにはコンストラクターが必要。

//Studentオブジェクトを作るからStudentクラスを作成
//クラスは特徴と行動を持つ。
//特徴はプロパティと呼ばれ行動はメソッドとプログラミングでは呼ばれる。
//ここでは名前やクラス名がプロパティである。
