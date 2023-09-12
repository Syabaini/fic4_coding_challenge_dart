class Mobil {
  String? merk;
  String? type;
  String? warna;
  String? bahanBakar;
  int? tahunPembuatan;

  Mobil(
      {this.merk, this.type, this.warna, this.bahanBakar, this.tahunPembuatan});

  void klakson() {
    print('Tin..tin..');
  }
}
