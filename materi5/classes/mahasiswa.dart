class mahasiswa {
  String nim = "";
  String nama = "";
  int usia = 0;

  // constructor => suatu method khusus yang digunakan untuk diinisialisasi nilai object

  // constructor ada 2 jenis :
  // 1. positional constructor
  mahasiswa(this.nim,this.nama,this.usia,);

}

class absensi {
  int? id_mahasiswa = 0;
  String? keterangan = "";
  DateTime? jam = DateTime.now();
  // 2. named constructor
  absensi({required this.id_mahasiswa, required this.keterangan,this.jam});

  // menggunakan '?' pada deklarasi varbale untuk nilai null
}