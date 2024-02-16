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
  println("Are " + student1.name + " the same age as " + teacher1.name + " the same age? " + isSameAge(student1, teacher1));
}

// Age test
boolean isSameAge(Student student1, Teacher teacher1) {
  return student1.age == teacher1.age;
}
