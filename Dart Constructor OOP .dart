void main() {
  People all_people = new People("mahmoud", "abed", "egypt", 01115254, 15000);

  print(
      "${all_people.first_name} ${all_people.last_name} and my phone is ${all_people.number_phone} and my address is ${all_people.address}");

  var people_phone = People.namedconstructor(0100513180);
  print("my phone is ${people_phone.number_phone}");
}

class People {
  String first_name = "null";
  String last_name = "null";
  String address = "null";
  int number_phone = 0;
  int saraly = 0;

  // People() {
  //   print("the defulat constructor");
  // }
/* PARAMETERIZED CONSTRUCTOR 
  // People(String first_name, String last_name, String address, int number_phone,
  //     int saraly) {
  //   this.first_name /* in the class */ = first_name; /* in the void main */
  //   this.last_name = last_name;
  //   this.number_phone = number_phone;
  //   this.saraly = saraly;
  // }*/
  //  PARAMETERIZED CONSTRUCTOR
  People(this.first_name, this.last_name, this.address, this.number_phone,
      this.saraly);
//namedconstructor
  People.namedconstructor(this.number_phone);

  String work(String first_name, String last_name, int saraly) {
    // void work() {
    if (this.saraly >= 0 && this.saraly < 1000) {
      return ("${this.first_name} ${this.last_name} work in low company ");
    } else if (this.saraly >= 1000 && this.saraly < 1500) {
      return ("${this.first_name} ${this.last_name} work in middle company ");
    } else if (this.saraly >= 1500) {
      return ("${this.first_name} ${this.last_name} work in high company ");
    }
    return "";
  }
}
