
String name;
int age;
boolean happy;

void setup(){
 name = "Patrick";
 age = 34;
 happy = true;
 
 println ("Hi, my name is " + name);
 println ("I am " +age +" years old");
 
 if (!happy){                        // print i dont clap hvis !happy er sandt så printer hvis happy variable er false
  println("I dont clap my hands");
 }else {
  println("I clap my hands");       
 }
    
}
