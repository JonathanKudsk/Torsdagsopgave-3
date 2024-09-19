void setup(){
  Teacher teacher = new Teacher("Signe", 37, true);
  Student student1 = new Student("Jonathan", 22, false, "Hold A");
  Student student2 = new Student("Daniel", 20, false, "Hold A");
  
  
  println("Teacher Name: " + teacher.name);
  println("Student One's Name: " + student1.name + ". Student One's Team: " + student1.datamatikerTeam + ".");
  println("Student Two's Name: " + student2.name + ". Student Two's Team: " + student2.datamatikerTeam + ".");
}
