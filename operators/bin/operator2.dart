void main(List<String> arg) {
// unary operators-->> unary prefix, unary postfix
// binary  infix two operand and one operator +,-,*,/,~/
// compound assignment operators --> later

//unary operators
  var age = 30;
  print(++age); // modifying
  print(!true); // not modifying but changing
  print(~1); // -2 u know how?
  print(-age);
  print(-(-age));
  print(--age);
  var height = 5;
  print(height++);
  print(height);

//binary operator--> +, -, *, /, ~/, %, [true/false]  ==, !=, <, >, <=, >=
  var books = 5;
  print(books == 5);

  // bitwise operators-> &, |, ^(xor), <<(left shift), >>(right shift)
  final page = 9;
  print(page << 3);
  print(page >> 3);

  //print('hare krsna' + 3);// error
  print('hare krsna ' * 5);

  //compound assignment operator
  var temp = 7;
  print(temp = 20);
}
