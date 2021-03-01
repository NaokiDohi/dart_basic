void main() {
  var student = Student();
  student.name = 'hoge';
  print(student.getName());
}

class Student {
  var name;
  var class_name;
  var age;

  getName() {
    return name;
  }
}
