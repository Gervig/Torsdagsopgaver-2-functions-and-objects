void setup() {
  int result = sum(10);
  println(result);
}

int sum(int a) {
  //  7.a
  println(a);
  //  7.b + 7.c
  
  if (a > 0) {
    return a + sum(a-1);
  }
  return 0;
}
