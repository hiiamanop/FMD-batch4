void main () {
  // siapkan variable yang dibutuhkan

  num a = 4; // mengapa menggunakan num??
  num b = 5; // karena untuk operasi lebih baik menggunakan tipe data num yang lebih universal

  // Aritmatica Operation
  print("Aritmatica Operation");

  // 1. penjumlahan
  num penjumlahan = a + b;
  print(penjumlahan);

  // 2. pengurangan
  num pengurangan = a - b;
  print(pengurangan);

  // 3. perkalian
  num perkalian = a * b;
  print(perkalian);

  // 4. pembagian
  num pembagian = a / b;
  print(pembagian);

  // 5. sisa bagi (modulus)
  num sisaBagi = a % b;
  print(sisaBagi);

  print("");
  print("============\n"); // \n to gives a line break

  
  // Equality & Relational Operator, akan menghasilkan nilai bool(true/false)
  print("Equality & Relational Operator");

  // lebih besar
  print("a > b = ${a > b}");

  // lebih kecil
  print("a < b = ${a < b}");

  // sama dengan
  print("a = b = ${a == b}");

  // tidak sama dengan
  print("a != b = ${a != b}");

  // lebih besar sama dengan
  print("a >= b = ${a >= b}");

  // lebih kecil sama dengan
  print("a <= b = ${a <= b}");

  print("");
  print("============\n"); // \n to gives a line break

  // Logical Operator
  print("Logical Operator");

  var nilai1 = "1";
  var nilai2 = 1;

  var hasil = nilai1 == nilai2; 

  // apakah nilai 1 = nilai 2?
  print("hasil : ${hasil}"); // akan mengahasilkan false, karena antara nilai 1 dan nilai 2 berbeda tipe data
  
  bool x = false;
  bool y = true;

  // And, akan jadi true apabila semua nilai bernilai true 
  print(x && y);

  // Or, akan menjadi true apabaula terdapat salah satu nilai bernilai true
  print(x || y);

  // membalik nilai, apabila true maka akan menjadi false. begitu juga sebaliknya
  print(!x);

}