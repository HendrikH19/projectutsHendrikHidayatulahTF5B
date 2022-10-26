import 'dart:io';

void main() {
  int nilai=0;
 stdout.write("Masukan Nama anda : ");
  var nama = stdin.readLineSync();
  stdout.write("Masukan Nilai anda : ");
  String? n2 = stdin.readLineSync();
   stdout.write("Masukan kelas anda : ");
  var kelas = stdin.readLineSync();
  stdout.write("Masukan Matakuliah anda : ");
  var matkul = stdin.readLineSync();

if(n2 !=null){
  if(int.tryParse(n2) != null){
    nilai=int.parse(n2);
  }
}

String grade;
  if (nilai >= 91)
    grade = "A+";
  else if (nilai >= 85)
    grade = "A";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 65)
    grade = "C";
  else if (nilai >= 50)
    grade = "D";
  else if(nilai >= 49)
    grade = "E";
  else
    grade = "nilai yang di input salah";

var Hendrik = new Grade_class();
  Hendrik.setName("Hendrik");
  Hendrik.setNilaiuts(80);
  Hendrik.setKelas("TF5B");
  Hendrik.setMatakul("Pemrograman bergerak");
  Hendrik.setGrade("B");


  print("Nama: ${Hendrik.getName()}");
  print("Nilai UTS anda: ${Hendrik.getNilaiuts()}");
  print("Kelas anda : ${Hendrik.getKelas()}");
  print("Mata kuliah anda: ${Hendrik.getMatakul()}");
  print("Grade anda: ${Hendrik.getGrade()}");

  print("Nama saya adalah : $nama");
  print("Nilai saya adalah : $nilai");
  print("Kelas adalah : $kelas");
  print("Mata kuliah saya adalah : $matkul");
  print("Grade: $grade");
  
}
class Grade_class {
  var _name;
  var _nilaiuts;
  var _kelas;
  var _Matakul;
  var _grade;

  String getName() {
    return this._name;
  }
  void setName(String name) {
    this._name = name;
  }
  int getNilaiuts() {
    return this._nilaiuts;
  }
  void setNilaiuts(int nilaiuts) {
    this._nilaiuts = nilaiuts;
  }
  String getKelas() {
    return this._kelas;
  }
  void setKelas(String kelas) {
    this._kelas = kelas;
  }
  String  getMatakul() {
    return this._Matakul;
  }
  void setMatakul(String Matakul) {
    this._Matakul = Matakul;
  }
  String getGrade() {
    return this._grade;
  }
  void setGrade(String grade) {
    this._grade = grade;
  }
}