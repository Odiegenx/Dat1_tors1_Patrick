void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/
String output;
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   // String was declared locally in the if statement and had to be moved to the global scope
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 4; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
 
  // Print the name of the weekday here: 
  switch(weekDay){
    case 0:
    print("monday");
    break;
    case 1:
    print("Tuesday");
    break;
    case 2:
    print("Wensday");
    break;
    case 3:
    print("Thursday");
    break;    
    case 4:
    print("Friday");
    break;
    case 5:
    print("Saterday");
    break;
    case 6:
    print("Sunday");
    break;    
  } 
  // Print if it is weekend here:
  if (weekend){
    print(" and its Weekend!");
  } else {
   print(" and its not Weekend yet!"); 
  }
}
