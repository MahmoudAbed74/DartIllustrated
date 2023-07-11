// void main() {
//   Price Currency_exchange1 = Price();

//   Currency_exchange1.Currency_exchange = 1000;
//   print(Currency_exchange1.priceInEuro);
// }

// class Price {
//   double priceInEuro = 0;
//   // اعادة تعديل القيم
//   void set Currency_exchange(double priceInDollor) {
//     priceInEuro = priceInDollor * .84;
//   }
// //  بيجيب قيمة من بره الكلاس
//   double get Currency_exchange {
//     return priceInEuro;
//   }
// }

void main() {
  school school1 = school();

  school1.numOfstudents = 50;

  print(school1.num_of_students);
}

class school {
  int num_of_students = 0;
  void set numOfstudents(int student) {
    num_of_students = student * 6;
  }

  int get numOfstudents {
    return num_of_students;
  }
}
