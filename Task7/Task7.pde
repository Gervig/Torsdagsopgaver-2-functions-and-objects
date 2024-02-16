void setup() {
  //int result = sum(10),
  int result = sum(5, 10);
  println("The sum of all the numbers above is: " + result);
}

  //  7.b + 7.c
  //  7.a
  //  Calculates the sum of numbers from a down to 0
//int sum(int a) {
//  println(a);  
//  if (a > 0) {
//    return a + sum(a-1);
//  }
//  return 0;
//}

//  Calculates the sum of numbers from a to 11, or any given parameter
//int sum(int a) {
//  println(a);  
//  if (a < 11) {
//    return a + sum(a+1);
//  }
//  return 0;
//}

//  Calculates the sum of numbers from a to b
int sum(int a, int b) {
  println("b is " + b);  
  if (b > a) {
    return b + sum(a, b -1);
  }
  return b;
}
