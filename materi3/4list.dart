import 'dart:ffi';

void main() {
  // akan berlajar array. pada dart, array di namakan dengan list
  List mahasiswa = ['budi','tono','ujang','desi'];

  // list dapat di isi dengen beberapa tie data
  List data = ['tono',1,1.5,false,'wakwaw'];

  // print
  print("daftar mahasiswa : ${mahasiswa}");
  print("data : ${data}");

  // list yang datanya bertipe khusus
  List<String> dataString = ['tono','anton'];
  List<int> dataInt = [1,2,3,4];

  // mengambil salah satu element pada list
  print("dataInt pada index ke-2 = " + dataInt.elementAt(1).toString());

  // mengetahui panjang element dalam list
  print("Jumlah data dari dataString = ${dataString.length}");


}