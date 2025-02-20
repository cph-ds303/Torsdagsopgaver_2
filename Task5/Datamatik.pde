  
  void setup (){
   
    Student studentMe = new Student ("Dino", 26, false, "codingIsPoetry");
    Student studentFriend = new Student ("Oliver", 25, false, "codingIsPoetry"); 

    println(studentMe.name, studentMe.datamatikerTeam);
    println(studentFriend.name, studentFriend.datamatikerTeam);
    
    boolean result = isClassmates(studentMe, studentFriend);



  if (result){
    println(studentMe.name + " and " + studentFriend.name + " is on the same team!");
    
  } else {
    println(studentMe.name + " and " + studentFriend.name + " is not on the same team!");
    
  }
  }
   boolean isClassmates(Student s1, Student s2){
   
   return s1.datamatikerTeam.equals(s2.datamatikerTeam);
   }
   
  
