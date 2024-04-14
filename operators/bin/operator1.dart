void main(List<String> arg) {
  const num1 = 20;
  const num2 = 30;
  print('sum = ${num1 + num2}');
  print('subtraction=${num2 - num1}');
  print('product = ${num1 * num2}');
  const div = num2 / num1; // div of any num by any num is double by default
  print('division=$div');

  const num3 = 4.5, num4 = 5.7;
  const intDiv = num2 ~/ num1;
  const intDiv2 = num4 ~/ num3;
  print(
      'int div =$intDiv\nint div of doubles = $intDiv2'); // truncating div operator
}
