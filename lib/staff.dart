class Staff{
//1.properties/field/attribute/state
  String? name;
  String? address;
  String? department;
  int? phone;
//2.method/function
Staff(this.name, this.address, this.department, this.phone);
void staffInfo() {
    print("Staff name is : $name");
    print("Staff address is : $address");
    print("Staff department is : $department");
    print("Staff phone is : $phone");
  }
}

//instance staff1 object
void showStaffInfo(){
  Staff staff1 = Staff("John Doe", "57/9", "Maths", 039520230);
  Staff staff2 = Staff("Mark Zuckerberg", "51/9", "Science", 038420132);
  staff1.staffInfo();
  staff2.staffInfo();
}