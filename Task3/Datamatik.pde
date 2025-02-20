  
  //3.a
  
  void setup (){
   
   //3.i
    Teacher myTeacher = new Teacher ("Tess", 35, true);
   //3.j
    Student studentMe = new Student ("Dino", 26, false, "codingIsPoetry");
    Student studentFriend = new Student ("Oliver", 25, false, "codingIsPoetry"); 
   //3.k
    println(myTeacher.name);
   //3.l
    println(studentMe.name, studentMe.datamatikerTeam);
    println(studentFriend.name, studentFriend.datamatikerTeam);

  }
