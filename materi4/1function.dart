void main() {
  // memanggil function yang sudah dibuat
  luasPersegiPangjang();
  LPersegi();
  print("luas persegi panjang = ${LPersegi()}");
  print("Luas Persegi Panjang + 2 = ${LPersegi() + 2}");
  greeting();
  print("haloooo.... ${greet()}\n");
  print(introduction("Edo\n"));
  print("LPP 1 = ${LPP(12, 12)}");
  print("LPP 2 = ${LPP(13, 14)}");
  print("LPP 3 = ${LPP(11, 15)}");

}

/**
 * function memeiliki 3 macam
 * 1. function yang tidak mengembalikan nilai (return), ciri/syarat penulisannya diawali dengan keyword void
 * 2. function yang mengembalikan nilai (return) 
 * 3. function dynamic => bisa void, bisa return
 * 
 * cara penulisan function :
 * 1. void namaFunciton() {};
 * 2. tipeData namaFunction() {}; 
 * 3. namaFuncrion () {}
 */

// membuat function void
void luasPersegiPangjang() {
  num p = 10;
  num l = 12;

  // hitung luas
  num luas = p * l;

  // print
  print("Luas persegi panjang = ${luas}");
}

// Membuat function yang mengembalikan nilai (return)
num LPersegi() {
  num p = 10;
  num l = 12;

  // hitung luas
  num luas = p * l;

  // lakukan return
  return luas;
}

greeting() {
  print("selamat siang\n");
}

greet() {
  return "selamat siang";
}

// function berparameter (memiliki inputan di dalamnya)
String introduction(String nama) {
  return "Hallo ${nama}";
}

num LPP (num panjang, num lebar) {
  return panjang * lebar;
}
