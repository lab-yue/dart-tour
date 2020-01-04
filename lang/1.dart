// Define a function.
printDynamic(dynamic aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
main() {
  assert(true);
  var number = 42; // Declare and initialize a variable.
  final dynamic name = "Alice"; // Declare and initialize a variable.

  printDynamic(number); // Call a function.
  printDynamic(name); // Call a function.

  const foo = [1, 2, 3];
  var x = 1;
  var hex = 0xDEADBEEF;
  var y = 1.1;
  var exponents = 1.42e5;
  double z = 1;

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  // compile-time constants.
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  var mutilineString = 'a'
      "b"
      "c";

  printDynamic(mutilineString);

  var mutilineString2 = '''
You can create
multi-line strings like this one.
''';

  printDynamic(mutilineString2);
}
