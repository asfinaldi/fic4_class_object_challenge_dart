class Kucing {
  String? name;
  int? age;
}

void main(List<String> args) {
  Kucing kucing1 = Kucing();
  kucing1.name = 'Meong';
  kucing1.age = 3;
  print('Nama kucing adalah ${kucing1.name}');
  print('Umur adalah ${kucing1.age} tahun');
}
