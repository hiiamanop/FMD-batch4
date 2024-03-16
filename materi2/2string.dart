void main () {
  // tipe data string
  // diawali dengan keyword string namaVarible = "nilainya";
  String nama = 'anop';
  String kalimat1 = "ganteng";
  String kalimat2 = "banget";

  print("nama saya adalah = ${nama}");

  // gabungkan kedua variable
  print(kalimat2 + " " + kalimat1);
  print("${kalimat2} ${kalimat1}");

  // trim = menghapus spasi di ujung kata/kalimat
  String username1 = " Synapse Academy ";
  String username2 = " Synapse Academy";
  String username3 = "Synapse Academy ";

  print(username1);
  print(username2);
  print(username3);

  print("==============");

  // after trimk
  print(username1.trim());
}