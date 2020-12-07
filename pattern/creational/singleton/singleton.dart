class Me {
  static final Me _singleton = new Me._internal();
  static final String _name = "Paulo";

  factory Me() {
    return _singleton;
  }

  static String get name => _name;

  @override
  String toString() => "Hello, my name is $name.";

  Me._internal();
}

void main() {
  var paulo = Me();
  var anotherPaulo = Me();

  print(paulo);
  print(anotherPaulo);

  var samenessCheck = identical(paulo, anotherPaulo) ? "We are both the same ${Me.name}." : "We are NOT the same. I mean, just look at us.";
  print(samenessCheck);
  print(identical(paulo, anotherPaulo));

  /*
    Hello, my name is Paulo.
    Hello, my name is Paulo.
    We are both the same Paulo.
  */
}
