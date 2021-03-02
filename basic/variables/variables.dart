main() {
  var hoge = "hoge";
  // var 1hoge = "1hoge"; variable can't start with number
  // var ho+ge = "ho+ge"; variable can't use operator
  var yourName = ''; //OK
  var _yourName = ''; //OK
  var your_name = ''; //Not OK
  var name = _Name();
  print(name.pri);
}

class _Name {
  var pri = '命名則はクラスでも同じ';
}
