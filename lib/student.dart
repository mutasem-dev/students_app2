class Student {
  String id,name,major;
  double gpa;

  Student({this.id, this.name, this.major, this.gpa});

  @override
  String toString() {
    return 'Student{id: $id, name: $name, major: $major, gpa: $gpa}';
  }
}
