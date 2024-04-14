void main(List<String> arg) {
  //Example 1   const
  print('Example1');
  const name = [1, 2, 3, 4, 5]; // any modification in const is not allowed
  print(name);
  // name.removeAt(0);      // Unhandled exception: Unsupported operation: Cannot remove from an unmodifiable list
  //name[0] = 4;           //unhandled exception - cannot modiefy unmodified list
  // name[]=[1,2,3,4,5];  // error not even compiled
  //name.add(7);         // Cannot add to an unmodifiable list

  //Example 2   final- not allow to assign completely new value
  print('Example2');
  final age = 10;
  print('age $age');

  final numbers = [5, 6, 7, 8, 9];
  numbers.add(8);
  numbers.removeAt(0);
  numbers[0] = 4;
  print(numbers);
  //numbers = [1, 2, 3, 4, 5];     // error -final keyword prevent from reinitialized set only once

//exapmle 3
  print('Example3');
  var address = '616/146 Basant Viahr';
  print(address);
  address = '422/75 Top darwaza Lucknow, Lucknow';
  print(address);
  address = address.replaceAll('Lucknow', 'Kanpur');
  print(address);
  //address = 234;  var has become static data type string so cant be store other type value

// example 4
  print('Example4');
  String naam = 'Priyanshu';
  var pata = '';
  pata = naam;

  print(pata);
//  example 5
  print('Example5');
// non const values can't be assigned to const
// final values cant be assign to const but const value can be assigned to final variable becoz final allow internal midification but const cant
  const name3 = "Abhay";
  var val = name3;
  //const temp = val; // error
  const temp2 = name3; // allowed
  val = "jai";
  print("$name3   $val");
  final name4;
  //name4 = name3; // final cant be reinitializes

  //Example-6// dart infers a data type for you
  const int yourAge = 16; //not preffered
  const myAge = 25;
}
