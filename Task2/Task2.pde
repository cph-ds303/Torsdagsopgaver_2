  // 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   //2.b
   int sum = twoInt (10,15);
   println("The total sum is:" + " " + sum);
   
   //2.c
   String upperCaseText = userMessage("jeg elsker strings");
   println(upperCaseText);
   
   //2.d
   println(firstLetterUppercase("tOmat"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  
  return happy;
}

  //2.b Write a method that receives two integers as parameters and returns the sum of them.

  int twoInt (int x, int y){
  
    return x + y;
  
  }
  
  //2.c Write a method that receives a String and returns it as uppercase.

  String userMessage (String input){
        
    return input.toUpperCase(); 
  
  }
  
  //2.d Write a method that receives a String and returns true if the first letter of the String is upper case.
  
  boolean firstLetterUppercase (String text){
  
    if (text.isEmpty()) {
    return false;
    
    } 
    char firstChar = text.charAt(0);
    return Character.isUpperCase(firstChar);
  
  }
 
