import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa(
    this.nama,
    this.jurusan,
    this.angkatan,
  );

  Mahasiswa.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }

  Mahasiswa.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}

void main(List<String> args) {
  String jsonString1 = '{"nama": "Ucok", "jurusan": "Ipa" , "angkatan" : 2022}';
  Mahasiswa m1 = Mahasiswa.fromJsonString(jsonString1);
  print('Nama : ${m1.nama}');
  print('jurusan : ${m1.jurusan}');
  print('angkatan : ${m1.angkatan}');
}
