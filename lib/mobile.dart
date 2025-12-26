class mobile{
  //1.properties/field/attribute/state
  String? moName;
  String? moColor;
  int? moPrice;

  //2.Default Constructor
  mobile(this.moName, this.moColor, this.moPrice){
    print("Default Constructor Called");
  }

  //3.Named Constructor
  mobile.namedConstructor(this.moName, this.moColor, [this.moPrice = 0]){
    print("Named Constructor Called");
  }
  mobile.namedConstructor2(this.moName, this.moColor, [this.moPrice = 0]){
    print("Named Constructor 2 Called");
  }

  //4.Method/Function
  void displayMobile(){
    print("Name of Mobile: $moName");
    print("Color of Mobile: $moColor");
    print("Price of Mobile: $moPrice");
  }
}

void showMobileInfo(){
  mobile mo1 = mobile("Samsung","Black",20000);
  mobile mo2 = mobile.namedConstructor("iPhone","White",49999);
  mobile mo3 = mobile.namedConstructor("Nokia","Blue");
  mobile mo4 = mobile.namedConstructor2("Realme","Red");
  mo1.displayMobile();
  mo2.displayMobile();
  mo3.displayMobile();  
  mo4.displayMobile();
}