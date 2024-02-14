boolean happy = true;

//  2.e
void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  sum(2, 4);
  upperCase("hello");
  stringTest("Hello");
}

// 2.a
boolean iAmHappy() {
  // fill out what is missing here:
  return true;
}

// 2.b
int sum(int a, int b) {
  int result = a + b;
  println(result);
  return result;
}

// 2.c
String upperCase(String input) {
  input = input.toUpperCase();
  println(input);
  return input;
}

// 2.d

boolean stringTest(String input){
  char firstChar = input.charAt(0);
  boolean stringTest = Character.isUpperCase(firstChar);
  println(stringTest);
  return stringTest;
}
