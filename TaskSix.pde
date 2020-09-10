/*
int a = 7;
int b = 7;
int x = 11;
int y = 8;
int z = 11;
String S = "Succes";
String F = "Failure";
void setup (){
}

//6.a: two integer variables (a,b). Succes if either of them is equal to 10 or if the sum is. If not, failure.
void draw (){
  if (a == 10 || b == 10 || a + b == 10){
    println (S); 
  } 
  else {
    println(F);
  }
} 


//6.b: three integer variables (x,y,z). Success if their sum is 30, but they may not be equal to 10, 20 or 30. Otherwise, failure.
/*
void draw (){
  if (x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30 && ((x + y + z) == 30)){
    println (S); 
  } 
  else {
    println(F);
  }
}

*/
