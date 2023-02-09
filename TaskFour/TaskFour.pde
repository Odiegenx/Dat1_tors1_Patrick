
int i;
int start;

void setup() {
  
// 4.a //////////////////////////////////////

  for(int i = 0; i <= 20; i++) {
    println(i);
  }
  
// 4.b /////////////////////////////////////  
   for(int i = 0; i <= 20 ; i++) {
    if (i%2 == 0 && i !=0) {
      println(i);
    } 
  }


// 4.c //////////////////////////////////////

for ( int start = 20 ; start >= 4 ; start--){
  println(start);  
  if (start == 4 ) {
    println("Three");
    start --;
 }
  if (start == 3 ) {
    println("Two");
    start--;
  }
  if (start == 2 ) {
    println("One");
    start--;
  }
  if (start == 1 ) {
    println("take off");
  }
}

// 4.d /////////////////////////////////////

i = 0;

while ( i <= 20){
  if (i%2 == 0 && i != 0){
  println(i);
  }
  i++;
}
start = 20;

while (start > 3 ) {
  println(start);
  start--;
}
  if (start == 3 ) {
    println("Three");
    start --;
 }
  if (start == 2 ) {
    println("Two");
    start--;
  }
  if (start == 1 ) {
    println("One");
    start--;
  }
  if (start == 0 ) {
    println("take off");
  }
}
