void main(List<String> args) {
  late final myValue = 100;
  print(myValue);

  late final yourValue = getValue();
  print("you are here in main");
  print(yourValue);
  print(yourValue);
}

//Note late value is initialized when it is first used.. it only called function when it is first
// time is used.
int getValue() {
  print("function is called");
  return 10;
}
