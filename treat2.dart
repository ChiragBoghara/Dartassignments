//2. Write a Dart Program to create a function which returns unique list of names by passing a list of names to that function.
void main() {
  List l1 = ["Chirag", "Bhupat", "Dhiru", "Mavji", "Chirag"];
  Set l2 = name(l1);
  print(l2);
}

Set name(List n1) {
  Set s1 = n1.toSet();
  return s1;
}
