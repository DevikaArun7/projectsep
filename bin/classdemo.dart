class Car {
 int?model;
 late String color;
 static String brand="Maruti";
 void milage(){
  int kilometer=15;
  print('It will cover $kilometer/liter');
}
}
void main(){
    Car alto= Car();
    print("Car model      :${alto.model=2018}");
    print("Car color      :${alto.color='red'}");
    print("Car brand      :${Car.brand}");
    alto.milage();
    print("*****************************");
    Car brezza = Car();
    print("Car model      :${brezza.model=2022}");
    print("Car color      :${brezza.color='Blue'}");
    print("Car brand      :${Car.brand}");
    brezza.milage();
}