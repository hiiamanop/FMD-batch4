void main() {
  // penulisan variable bertipe dynamic
  // var namaVariable = nilainya
  // penulisan nama variable = nama_variable, namaVariabel (tanpa spasi)

  var nama = "ahmad naufal";
  var x = 20;
  var y = "20";
  var sayur = ["anop","ganteng","banget"];
  var isPassed = true;  // true or false 
  var angka = 23.9;

  print(nama);
  print("nama : ${nama}");
  print("============");
  print(x);
  print("nilai x = ${x}");
  print("=============\n");
  print(sayur);
  print("daftar sayur : ${sayur}");
  print("=============\n");
  print("lulus : ${isPassed}");
  print("lulus : " + isPassed.toString());
  print("============\n");
  print("nama saya adalah ${nama}\nsaya berumur ${x} tahun");

  // mengcetak tipe data dari suatu variable
  print(isPassed);
  print(isPassed.runtimeType);
}