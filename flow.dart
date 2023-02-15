void main() {
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  const doesOnenotEqualTwo = (1 != 2);
  print(doesOnenotEqualTwo);

  const doesOneEqualGTwo = (1 >= 2);
  print(doesOneEqualGTwo);

  const doesOneEqualLTwo = (1 <= 2);
  print(doesOneEqualLTwo);

  //If Statements

  const Car = "Nissan";

  if (Car == "Toyota" || Car == "Suzuki"){
    print('One more Japanese Car not listed.');
  }
  else if(Car == "Volvo"){
    print("This is Foreign");
  }
  else{
    print("$Car is ranked among Toyota and Suzuki");
  };

  int num = 5;
  for(num=0; num < 10; num ++){
    print(num);
  }

  var myObject = Human();


}

 class Human{
  //PROPERTIES
    String? name;
    int? age;
    double? weight;

  //METHODS Functions inside Class
  static void walking(){
    print("This human is walking");
  }

  void eating(){
    print("This human is eating");
  }


 }


