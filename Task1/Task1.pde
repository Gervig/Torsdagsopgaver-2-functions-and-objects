// 1.a + 1.b + 1.c
void setup() {
  helloMethod();
  helloStringMethod("Hello World from the method");
  nameAndAge(32, "Casper");
}

void helloMethod() {
  println("Hello from the method");
}

String helloStringMethod(String helloString) {
  println(helloString);
  return helloString;
}

void nameAndAge(int age, String name){
  println("My name is " + name + ", I am " + age + " years old");
}
