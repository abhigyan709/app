enum Fruits { Apple, Pear, Grapes, Banana, Orange }
void main(List<String> arguments) {
  print('Hello world!');
  print('Hello Abhigyan');

  var value = 18;
  var myName = "Abhigyan";
  print(value);
  print(myName);

  final name = "Gyanu"; //final variable can be used only once
  print(name);
  // now the name can be used again,
  // name = "Gyan";
  var a = 1;
  var b = 1.0;

  int x = 8;
  double y = b + 6;
  num z = 10 - y + x;
  const valueA = 7;
  const valueB = 2 * valueA;

  print(a);
  print(b);
  print(x);
  print(y);
  print(z);
  print(valueB);

  String myvalue = "17";

  var ab = int.parse(myvalue);
  print(ab);
  // print(Type(ab));
  String v1 = 100.toString();
  String v2 = 100.123.toString();
  String v3 = 100.123.toStringAsFixed(2);
  print(v1);
  print(v2);
  print(v3);

  // if the string is not a number, val is null
  double v4 = double.tryParse("12@3x");
  print(v4);
  double v5 = double.tryParse("120.343");
  print(v5);

  // the onError callback is called when parsing fails
  var abc = int.parse("1_6", onError: (abc) => 0);
  print(abc);
  var bcd = int.parse("16", onError: (bcd) => 0);
  print(bcd);

  // parse() is deprecated, you should choose tryParse()
  // string
  var s = "Double Quoted";
  var t = 'Single Quoted';
  print(s);
  print(t);

  Fruits liked = Fruits.Apple;
  var disliked = Fruits.Banana;

  print(liked.toString()); // prints 'Fruits.Apple'
  print(disliked.toString()); // prints 'Fruits.Banana'

  var fruit1 = Fruits.Apple.index;
  var fruit2 = Fruits.Pear.index;
  var fruit3 = Fruits.Grapes.index;
  print(fruit1);
  print(fruit2);
  print(fruit3);

  // booleans
  bool test = 5 == 0; //
  print(test);
  bool test2 = 0 == 0;
  print(test2);

  var oops = 0.0 / 0.0; // evaluates to Not a Number(NaN)
  bool didIFail = oops.isNaN;
  print(didIFail);

  // working upon arrays
  // Array
  // (no equivalent)
  // Generic list

  final myList = [-3.1, 5, 5.0, 4.4];
  final myListNew = myList[1];
  print(myListNew);

  // a consequence of the usage of a List<T> as container is that the instance
  // exposes many useful methods, typical of collections

  /// Length
  /// add(T value)
  /// isEmpty
  /// conatins(T value)

  // nullable and non nullable types
  // trying to access the variable before its assignment
  // will lead to a compilation error

  String naming = "Abhigyan";
  if (naming != null) {
    print(naming);
  }

  int newValue;
  print("$newValue");
  int myNewValue;
  print("$myNewValue");

  /// When you are sure that a nullable expression isn't null,
  /// you can add a ! at the end to convert it to the non-nullable version.

  // int nullableType = 0;
  // int notNullable = nullableType!;
  // above version will require the SDK version 2.12.0 and above

  /// if you need to convert a nullable variable into a non-nullable subtype,
  /// use the typecast operator as
  int typeCastValue = 5;
  int otherValue = typeCastValue as int;
  print(otherValue);

  double pi = 3.14;
  double pi2 = 3.1412;
  final round1 = pi.round();
  final round2 = pi2.round();
  print(round1);
  print(round2);

  /// Data type operators
  /// "+" : Add two numbers: 2 + 3
  /// "-" : Substract two numbers
  /// "*" : Multiply two numbers
  /// "/" : Divide two numbers
  /// "~/": Integer divison of two values
  /// "%" : Remainder(modulo) of an int division
  ///
}
