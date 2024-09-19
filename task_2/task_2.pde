//2.a
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

//2.e
  //2.b
  println(sumOfTwoNumbers(63, 83));
 
  //2.c 
  println(upperCase("hey"));

  //2.d
  println(firstLetter("jonathan"));
}


//2.a
boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//2.b
int sumOfTwoNumbers(int x, int y) {
  return x+y;
}

//2.c
String upperCase(String shift) {
  return shift.toUpperCase();
}

//2.d
boolean firstLetter(String check) {
  if (Character.isUpperCase(check.charAt(0))) {
    return true;
  } else {
    return false;
  }
}
