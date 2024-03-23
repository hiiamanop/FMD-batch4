void main() {
  // tipe data map di awali dengan keyword Map namaVariable
  // Map dynamic -> data Map yang isinya bisa berbagai macam tipe data

  Map mahasiswa = {
    "id": 1, 
    "nim": 09021282126117, 
    "nama": "bagogo", 
    0: "A"
  };

  print(mahasiswa);

  // Map berisi tipe data tertentu
  //  key   value
  Map<String,int> nilai = {
    'Matematika' : 90,
    'IPA' : 98,
    'IPS' : 80,
    // 'B.Indonesia' : 90.2, tidak bisa karna value wajib integer 
  }; 

  print("Nilai = ${nilai}");

  // Mengambil nilai/value pada key tertentu
  print("Nilai Matematika = ${nilai["Matematika"]}"); 
  print("Nama Mahasiswa = ${mahasiswa["nama"]}"); 

  // Mengambil hanya key saja 
  print("Key dari mahasiswa = ${mahasiswa.keys}");
  print("value dari mahasiswa = ${mahasiswa.values}");

  // Mengganti suatu nilai dari key tertenu
  print("IPA sebelum : ${nilai["IPA"]}");

  nilai["IPA"] = 78;
  print("IPA sesudah : ${nilai["IPA"]}");

  print("IPA sesudah : ${nilai['IPA'] = 70}");

  // print("total nilai akhir : ${nilai,nilai['Matermatika'] = 70}");, tidak bisa seperti ini jika ingin melakukan print keseluruhan map dengan nilai terbaru
  nilai["Matematika"] = 80;
  print(nilai); // mencetak full map value terupdate pada variable nilai
}
