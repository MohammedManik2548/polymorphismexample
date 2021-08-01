void main(List<String> args) {
  Teacher teacher = Teacher("Jahangir", "Msc");
  teacher.teaching();

  Student student = Student("Manik", "Bsc", 07);
  student.study();
  student.Name();
}

class Person {
  final String name;
  Person(this.name);

  Name() {
    print("My name is Manik");
  }
}

class Teacher extends Person {
  final String degree;

  Teacher(name, this.degree) : super(name);

  teaching() {
    print("Teaching student");
  }
}

class Student extends Teacher {
  final int id;

  Student(name, var degree, this.id) : super(name, degree);

  study() {
    print("Student study");
  }
}
