import 'person.dart';

class Student extends Person {
  Student({String studentName = 'Studen baru'}) : super(name: studentName);
}

// : super('student baru')  //jika ada parameter
// : super('student baru') //tanpa  //jika tidak ada parameter