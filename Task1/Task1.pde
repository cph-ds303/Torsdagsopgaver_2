  // 1.a Create a sketch and name it Task1. Write a void setup()-method in the sketch.
  

  
  void setup (){
  
  hello ();
  imAString ("Strings are words");
  iLoveMethods("Dino", 26);
  }

  // 1.b Write a method that prints "Hello from the method" and call it from setup()


  void hello (){
  
    println("Hello from the method");
  
  }

  // 1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()

  void imAString (String message){
  
    println(message);
    
  }
  
  /*1.d Write a method that receives a String as a parameter called "name"
  and an int as a parameter called "age".
  Call the new method from setup with your own name and age.
  Have the method print the text "My name is <name>, I am <age> years old".*/
  
  void iLoveMethods (String name, int age){
  
    name = "Dino";
    age = 26;
    
    println("My name is" + " " + name + ", I am" + " " + age + " " + "years old");
    
  }
