class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa(
    this.nama,
    this.jurusan,
    this.angkatan,
  );
}

void main(List<String> args) {
  Mahasiswa mahasiswa = Mahasiswa('Ucok', 'Teknik', 2022);
  print('Nama : ${mahasiswa.nama}');
  print('Jurusan : ${mahasiswa.jurusan}');
  print('Angkatan : ${mahasiswa.angkatan}');
}
