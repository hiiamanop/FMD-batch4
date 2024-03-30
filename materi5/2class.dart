import 'classes/mahasiswa.dart';

void main() {
  // memubuat object dari class yang akan dipanggil
  // positioonal constructor
  mahasiswa mahasiswa1 =
      mahasiswa("09021282126117", "Ahmad Naufal Muzakki", 21);
  mahasiswa mahasiswa2 = mahasiswa("09021282126118", "Putri Salsabilla", 20);

  // cetak isi atribut
  print(
      "Nama : ${mahasiswa1.nama}\nNIM : ${mahasiswa1.nim}\nUsia :${mahasiswa1.usia}");
  print("=============");
  print(
      "Nama : ${mahasiswa2.nama}\nNIM : ${mahasiswa2.nim}\nUsia :${mahasiswa2.usia}");
  print("=============");

  // named constructor
  absensi absensi1 =
      absensi(id_mahasiswa: 1, jam: DateTime.now(), keterangan: "hadir");
  absensi absensi2 =
      absensi(id_mahasiswa: 2, jam: DateTime.now(), keterangan: "bolos");
  // cetak
  print(
      "id Mahasiswa : ${absensi1.id_mahasiswa}\nKeterangan : ${absensi1.keterangan}\nWaktu : ${absensi1.jam}");
  print("=============");
  print(
      "id Mahasiswa : ${absensi2.id_mahasiswa}\nKeterangan : ${absensi2.keterangan}\nWaktu : ${absensi2.jam}");
}
