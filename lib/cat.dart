class Cat{
  //1.properties/state/attribute/variable
  String? catName;
  int? catAge;
  int? catId;

  //2.default constructor
  Cat(){
    print("This is a default constructor");
  }
  //3.named constructor
  Cat.namedConstructor(this.catId, this.catName, this.catAge){
    print("Name of cat: $catId");
    print("Age of cat: $catName");
    print("ID of cat: $catAge");
  }
}

//instance object
void showCatInfo(){
  Cat cat1 = Cat.namedConstructor(101, "Tawan", 5); //instance object 1
  Cat cat2 = Cat(); //instance object 2

}