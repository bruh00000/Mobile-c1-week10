class Student {
  //1.properties
  String? stdName;
  int? stdAge;
  int? stdId;
  int? stdGrade;

  //2.methods/functions
  void stdInfo() {
    print("Name of student: $stdName");
    print("Age of student: $stdAge");
    print("Id of student: $stdId");
    print("Grade of student: $stdGrade");
  }

}

//instance object
void showStdInfo(){
  Student std1 = Student(); //object 1
  Student std2 = Student(); //object 2
  //object std1
  std1.stdId = 101;
  std1.stdName = "John Doe";
  std1.stdAge = 16;
  std1.stdGrade = 4;
  std1.stdInfo();

  //object std2
  std2.stdId = 102;
  std2.stdName = "Jane Smith";
  std2.stdAge = 17;
  std2.stdGrade = 3;
  std2.stdInfo();
}