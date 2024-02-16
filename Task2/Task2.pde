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
  println(sum(2,4));
  println(upperCase("hello"));
  println(stringTest("Hello"));
}

// 2.a
boolean iAmHappy() {
  // fill out what is missing here:
  return true;
}

// 2.b
int sum(int a, int b) {
  int result = a + b;
  return result;
}

// 2.c
String upperCase(String input) {
  return input.toUpperCase();
}

// 2.d

//boolean stringTest(String input){
//  char firstChar = input.charAt(0);
//  boolean stringTest = Character.isUpperCase(firstChar);
//  println(stringTest);
//  return stringTest;
//}

boolean stringTest(String input) {
  boolean stringTest = false;
  char firstChar = input.charAt(0);
  if (Character.isUpperCase(firstChar)) {
    stringTest = true;
  }
  return stringTest;
}
