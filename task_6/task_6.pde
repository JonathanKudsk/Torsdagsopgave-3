void setup(){
  divisible(100);
}


void divisible(int number){
 for(int i = 1; i <= 100; i++){
  if (number % i == 0){
    println(i);
  }
 }
}
