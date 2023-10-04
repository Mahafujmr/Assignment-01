void main() {
  List personlist = [];

  //The Following Code Are Teachers Statistics

  personlist.add(Teacher("Babul", "Mridha", 10));
  personlist.add(Teacher("Parvez", "Hossen", 08));
  personlist.add(Teacher("Amirul", "Haque", 06));
  personlist.add(Teacher("Rakibul", "Islam", 04));
  personlist.add(Teacher("Milon", "Hossain", 05));

  //The Following Code Are Students Statistics

  personlist.add(Student("Mahafuj", "Tuhin", 3.50));
  personlist.add(Student("Tarikul", "Roman", 3.60));
  personlist.add(Student("F R", "Santo", 3.70));
  personlist.add(Student("Amran", "Hasan", 3.80));
  personlist.add(Student("Marufa", "Khan", 3.90));
  personlist.add(Student("nakhatra", "Halder", 3.95));
  personlist.add(Student("Kishore", "Sarker", 3.97));
  personlist.add(Student("mahmudur", "Shawon", 3.98));
  personlist.add(Student("Mohammad", "Himel", 3.99));
  personlist.add(Student("Shib", "Kumar", 4.00));

  //Finally Show Result Teachers - no of publications
  //Finally Show Result Students CGPA

  for (Person person in personlist) {
    person.show();
  }
}

class Person {
  String? fristName;
  String? lastName;

  Person(this.fristName, this.lastName);

  show() {
    print('Name: $fristName $lastName');
  }
}

class Teacher extends Person {
  int? noOfPublications;

  Teacher(super.fristName, super.lastName, this.noOfPublications);

  @override
  show() {
    // TODO: implement show fristname and lastname

    print('Name: $fristName $lastName, No of Publication: $noOfPublications');
  }
}

class Student extends Person {
  double? cgpa;

  Student(super.fristName, super.lastName, this.cgpa);

  @override
  show() {
    // TODO: implement show fristname , lastname and cgpa

    print('Name: $fristName $lastName, CGPA: $cgpa');
  }
}
