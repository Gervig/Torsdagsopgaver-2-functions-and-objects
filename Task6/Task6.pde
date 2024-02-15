void setup() {
  divisible(1);
}

//  6.a
void divisible(int a) {
  for (int i = 1; i%a == 0 && i <= 100; i++) {
    println(i);
  }
}
