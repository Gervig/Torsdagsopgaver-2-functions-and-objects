//  3.a
//  3.i
void setup(){
  Teacher teacher1 = new Teacher("Signe", 50, true);
  Student student1 = new Student("Casper", 32, false, 'C');
  Student student2 = new Student("Rasmus", 22, false, 'C');
  //  3.k
  println(teacher1.name);
  //  3.i
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
  //  4.a + 4.b + 4.c
  teacher1.changeName("Tess");
  println(teacher1.name);
}
