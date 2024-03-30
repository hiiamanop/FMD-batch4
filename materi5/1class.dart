import 'classes/car.dart';
import 'classes/food.dart';

void main () {
  // untuk merealisasikan class, maka kita harus membuat object dari class tersebut

  // cara memanggil class
  // namaClass namaObject = namaClass();

  car hrv = car(); // membuat product mobil HRV
  car mazda3 = car(); // membuat product mobil mazda3
  car wakwaw = car(); // membuat product mobil wakwaw

  // dapat memanggil apapun di dalam class yang sudah dibuat, contoh :

  // memanggil atribut
  // namaObject.namaAtribut = value;

  hrv.roda = 4;
  hrv.spion = 2;
  hrv.warna  = "putih";

  mazda3.roda = 4;
  mazda3.spion = 2;
  mazda3.warna = "hitam";

  wakwaw.roda = 10;
  wakwaw.spion = 7;
  wakwaw.warna = "kuning ke hijau-hijauan";
  
  print("Mobil HRV \nJumlah Roda = ${hrv.roda}\nJumlahSpion = ${hrv.spion}\nWarna : ${hrv.warna}\n");
  print("Mobil wakwaw \nJumlah Roda = ${wakwaw.roda}\nJumlah Spion = ${wakwaw.spion}\nWarna : ${wakwaw.warna}\n");

  // memanggil class food
  food food1 = food();
  food1.foodName = "beef burger";
  food1.foodPrince = 200;
  food1.foodDetail = "Its a beef covered with buns";

  // mencetak isi atribut setelah ditambahkan nilai ke dalma atribut yang dipanggil
  print("${food1.foodName}\n${food1.foodPrince}\n${food1.foodDetail}");

  food food2 = food();
  food2.foodName = "Bakwan";
  food2.foodPrince = 300;
  food2.foodDetail = "Its a salad with peanut sauce";

  // mencetak isi atribut setelah ditambahkan nilai ke dalma atribut yang dipanggil
  food2.checkout();
  food1.checkout2(food1.foodName);

}