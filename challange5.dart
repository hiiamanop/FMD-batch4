// sebuah perpustakaan

import 'materi5/classes/book.dart';

void main() {

  // atribut buku1
  book buku1 = book();
  buku1.judulBuku = "Cara menjadi orang sukses"; 
  buku1.tahunTerbit = 2000;
  buku1.namaPengarang = "Anop";

  // atribut buku2
  book buku2 = book();
  buku2.judulBuku = "Aku adalah aku, kamu adalah kamu";
  buku2.tahunTerbit = 1999;
  buku2..namaPengarang = "MadDog";

  buku1.openBook(buku1.judulBuku); 
}