class Student{
  late String name;
  int? age;
  int? phn;
  static String course="Flutter";
  static String institute="Luminar";
}

void main(){
  Student s=Student();
  print("Student name:${s.name='Malu'}");
  print("Student age:${s.age=22}");
  print("Student phn:${s.phn=572974210}");
  print("Course:${Student.course}");
  print("Institute:${Student.institute}");

  print("********************************");
  Student s2=Student();
  print("Student name:${s2.name='Sidhu'}");
  print("Student age:${s2.age=24}");
  print("Student phn:${s2.phn=9274732648}");
  print("Course:${Student.course='mearn'}");
  print("Institute:${Student.institute}");
}