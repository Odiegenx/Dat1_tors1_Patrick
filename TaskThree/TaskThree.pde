
/// 3.a/////////////////////////////////

int a;
int b;              // alle mine variabler som bliver brugt i opgaverne
int min;
int max;
int x;
int y;
int z;

void setup(){

 a = 3;
 b = 8;
 
 if ( a == 10 || b == 10 || a+b == 10) {        // printer succes hvis a er 10 a er 10 ellers deres sum er 10
  println("Succes!");
 }else{
  println("Failure!"); 
 }
/// 3.b ////////////////////////////////
 max = a+b;
 
 if (a > b ) {          // tjekker for hvilket til der er mindst 
  min = b;
 } else {
  min = a; 
 }
  if ( a + b > 10 && min <= 5) {    // bruger sum og minimum til at vurdere succes eller failure
  println("Succes!");
  println(min);
 }else{
  println("Failure!"); 
 println(min);
 } 



/// 3.c /////////////////////////////////
x = 15;
y = 10;
z = 5;

                                  // sum af x y z skal være 30 og ingen af dem må være 10 20 eller 30
  if ( x +  y + z == 30 && x != 10 && x!= 20 && x!= 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30){  
  println("Succes!");            // kan sikkert gøres smartere. Men det her gav mening for mig.
 } else {
  println("Failure!"); 
 } 


}
