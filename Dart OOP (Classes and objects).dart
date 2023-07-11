void main() {
  People all_people = new People();
  all_people.first_name = "mahmoud";
  all_people.last_name = "abed";
  all_people.address = "egypt";
  all_people.number_phone = 011525;
  all_people.saraly = 15000;

  print(
      "${all_people.first_name} ${all_people.last_name} and my phone is ${all_people.number_phone} and my address is ${all_people.address}");

  var new_all = all_people.work("ahmed", "ads", 500);
  print(new_all);
}

class People {
  String first_name = "null";
  String last_name = "null";
  String address = "null";
  int number_phone = 0;
  int saraly = 0;

  People() {
    print("the defulat constructor");
  }

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
