// 1.a + 1.b + 1.c
void setup() {
  helloMethod();
  helloStringMethod("Hello World");
  nameAndAge(32, "Casper");
}

void helloMethod() {
  println("Hello World from the method");
}

void helloStringMethod(String helloString) {
  println(helloString);
}

void nameAndAge(int age, String name){
  println("My name is " + name + ", I am " + age + " years old");
}
