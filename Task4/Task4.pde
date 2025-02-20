  
  void setup (){
   
 
    Teacher myTeacher = new Teacher ("Tess", 35, true);

    println("Teacher old name:" + " " + myTeacher.name);
    //4.b
    myTeacher.changeName("Tine");
    //4.c
    println("Teacher new name:" + " " + myTeacher.name);
  }
 
 class Teacher {
  
    String name;
    int age;
    boolean isFemale;
    
    Teacher (String tmpName, int tmpAge, boolean tmpIsFemale){
   
      this.name = tmpName;
      this.age = tmpAge;
      this.isFemale = tmpIsFemale;
      
    }
    //4.a
    void changeName(String newName){
    
      this.name = newName;
    
    }
  
  }
  
 
