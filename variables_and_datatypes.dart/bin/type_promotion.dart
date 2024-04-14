void main(List<String> arg) {
  final double hisAge = 30; // data type promoting
  print('his age $hisAge');
  //final int marks = 35.5; //-->error as not allowed demotion of data

  // specifying data types

  const String yourName = 'Krsna';
  final String myName = yourName + " Das";
  print(yourName);
  print(myName);

  //Naming convention in dart by default is camel caseis myNameIsPriyanshuBajpai
  // ignore: always_specify_types
  final hisNames = ['Govind', 'Madhav', 'Krsna', 'Achyut'];
  print(hisNames);

  // ignore: constant_identifier_names
  final MyName = 'MadhavDas'; //use camelCase

  //dataTypes

  //common you know uncommon are-
  const Symbol someSymbol = #someNull;
  print('symvol is $someSymbol');
  const Map<String, String> mp = {'hare': 'krsna'};
  ;
  print(mp['hare']);
}
