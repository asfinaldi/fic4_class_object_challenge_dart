class Nasabah {
  String? nama;
  String? alamat;
  int saldo;

  Nasabah(this.nama, this.alamat, {this.saldo = 0});

  void simpan(int jumlah) {
    saldo += jumlah;
  }

  bool ambil(int jumlah) {
    if (saldo >= jumlah) {
      saldo -= jumlah;
      return true;
    } else {
      print('Saldo tidak mencukupi');
      return false;
    }
  }
}

void main(List<String> args) {
  Nasabah nasabah1 = Nasabah('Joko', 'Jl.Padang', saldo: 1000);
  Nasabah nasabah2 = Nasabah('Dodi', 'Jl.Padang-Painan', saldo: 1000);

  nasabah1.simpan(9000);
  bool berhasil1 = nasabah1.ambil(15000);

  nasabah2.simpan(10000);
  bool berhasil2 = nasabah2.ambil(8000);

  if (berhasil1) {
    print('Sisa saldo nasabah1 = ${nasabah1.saldo}');
  } else {
    print('Transaksi gagal');
  }

  if (berhasil2) {
    print('Sisa saldo nasabah2 = ${nasabah2.saldo}');
  } else {
    print('Transaksi gagal');
  }
}
