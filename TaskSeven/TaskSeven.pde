int input;
int inputOriginal;

void setup() {
  
  input = 20;
  inputOriginal = input;
 
 if (input < 0){                             // checks if the integer is negative and enter a loop for negative integers
 for (int end=0 ; input <  end ; input++){
     
   if (input == inputOriginal/2){
         println("HALF");
         input++;
        }
       if(input==6) {
       println("-SIX");
       input++;     
        }   
     println(input);
 }          
 
 }
 for (int end=0 ; input > end ; input--){   // counts down from input til 0 and gives af message when half way and at the number 6

   if (input == inputOriginal/2){
         println("HALF");
         input--;
        }
       if(input==6) {
       println("SIX");
       input--;     
        }   
     println(input);
 }          
 
 }
