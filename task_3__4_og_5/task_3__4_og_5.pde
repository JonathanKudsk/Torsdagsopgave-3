//Tesk 3
void setup(){
  Teacher teacher = new Teacher("Signe", 37, true);
  Student student1 = new Student("Jonathan", 22, false, "Hold A");
  Student student2 = new Student("Daniel", 20, false, "Hold A");
  
  
  
  println("Teacher Name: " + teacher.name);
  println("Student One's Name: " + student1.name + ". Student One's Team: " + student1.datamatikerTeam + ".");
  println("Student Two's Name: " + student2.name + ". Student Two's Team: " + student2.datamatikerTeam + ".");
  
// task 4
  teacher.changeName("Tess");
  println("Teacher Name: " + teacher.name);
  
// task 5
  if (isClassmates(student1, student2)){
    println("Student One and Two are classmates.");
  } else {
   println("Student One and Two are not classmates."); 
  }
  
}


boolean isClassmates(Student student1, Student student2){
  if (student1.datamatikerTeam == student2.datamatikerTeam){
    return true;
  } else {
    return false;
  }
}
