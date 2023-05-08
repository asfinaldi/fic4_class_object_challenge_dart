class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;
  Mahasiswa() {
    print('Default Konstructor');
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.nama = 'ucok';
  mahasiswa.jurusan = 'teknik';
  mahasiswa.angkatan = 2022;

  print(mahasiswa);
}
