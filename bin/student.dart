import 'person.dart';

class Student extends Person {
  Student() : super('student baru') {
    print('constuctor student');
  }
}

// : super('student baru')  //jika ada parameter
// : super('student baru') //tanpa  //jika tidak ada parameter