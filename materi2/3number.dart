void main(){
  // tpe data number
  //  diawali dengan keyword num
  num angka1 = 20;
  num angka2 = 20.6;

  print("nilai angka1 = ${angka1}");
  print("nilai angka2 = ${angka2}");

  print('======================');

  print("tipe data angkat 1 = " + angka1.runtimeType.toString());
  print("tipe data angkat 2 = " + angka2.runtimeType.toString());

  print('======================');

  // int untuk dipe daata bilangan bulat
  int angka3 = 25;

  // int tidak dapat menampung data desimal
  // ini angka error -> int angkaError = 25.9; 
  print(angka3);

  print('======================');

  // double untuk tipe data desimal
  double angka4 =45.7;
  double angka5 =4; // akat ducetak sebagi 4.0

  print(angka4);
  print(angka5);

  //pembulatan
  double angka6 = 34.4859485;
  print("hasil pembulatan dari ${angka6.ceil()}"); // pembulatan naik
  print("hasil pembulatan dari ${angka6.floor()}"); // pembulatan turun
  print("hasil pembulatan dari ${angka6.round()}"); // pembulatan matematik

  print('======================');





}