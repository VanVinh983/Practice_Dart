import 'package:dart_practice/dart_practice.dart' as dart_practice;

void main(List<String> arguments) {
  print('Hello world: ${dart_practice.calculate()}!');

  final student =  Student(1, 21);
  print(student);
  final t1 = student.decre(2);
  final t2 = student.incre(1);
  
}

class Student{
  int _maSV;

  int get maSV => _maSV;

  set maSV(int maSV) {
    _maSV = maSV;
  }
  int _tuoi;

  int get tuoi => _tuoi;

  set tuoi(int tuoi) {
    _tuoi = tuoi;
  }

  // Refactor => Rename
  String _hoVaTen ='Trung';
  String get hoVaTen => _hoVaTen;

  void incre(int increment){
    maSV += increment;
  }

  void decre(int decrement){
    maSV -= decrement;
  }

  Student(this._maSV, this._tuoi);

@override
  String toString() => 'Student: $hoVaTen';
}

