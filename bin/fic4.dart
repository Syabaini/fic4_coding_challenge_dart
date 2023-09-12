import 'package:fic4/mobil.dart';

void main(List<String> arguments) {
  Mobil objMobil = Mobil(
    merk: 'Honda',
    type: 'CRV',
    warna: 'Hitam',
    bahanBakar: 'Pertalite',
    tahunPembuatan: 2012,
  );
  // objMobil.klakson();
  // objMobil.merk = 'Toyota';
  // objMobil.warna = 'Merah';
  // objMobil.bahanBakar = 'Pertamax';
  // objMobil.tahunPembuatan = 2013;
  print('Mobilku adalah ${objMobil.merk}');
  print('Tipe mobilku adalah ${objMobil.type}');
  print('Warna mobilku adalah ${objMobil.warna}');
  print('Bahan bakar yang dipakai adalah ${objMobil.bahanBakar}');
  print('Tahun pembuatan adalah ${objMobil.tahunPembuatan}');
}
