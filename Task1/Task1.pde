// 1.a + 1.b + 1.c
void setup() {
  helloMethod();
  helloStringMethod();
  nameAndAge();
}

void helloMethod() {
  println("Hello from the method");
}

String helloStringMethod() {
  String helloString = "Hello string from method";
  println(helloString);
  return helloString;
}

void nameAndAge(){
  String name = "Casper";
  int age = 32;
  println("My name is " + name + ", I am " + age + " years old");
}
