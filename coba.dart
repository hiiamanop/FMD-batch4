import 'dart:core';

void main() {
  // Membuat objek DateTime untuk tanggal dan waktu saat ini
  DateTime now = DateTime.now();
  print('Tanggal dan waktu saat ini: $now');

  // Membuat objek DateTime untuk tanggal tertentu
  DateTime specificDate = DateTime(2024, 3, 10);
  print('Tanggal tertentu: $specificDate');

  // Mendapatkan komponen tanggal dan waktu
  print('Tahun: ${specificDate.year}');
  print('Bulan: ${specificDate.month}');
  print('Tanggal: ${specificDate.day}');
  print('Jam: ${specificDate.hour}');
  print('Menit: ${specificDate.minute}');
  print('Detik: ${specificDate.second}');
}