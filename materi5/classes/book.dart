class book {
  // atribut
  String judulBuku = "";
  int tahunTerbit = 0;
  String namaPengarang = "";

  openBook(String judulBuku) {
    return print("'${judulBuku}' opened");
  }

  addBook(String judulBuku) {
    return print("${judulBuku} book added");
  }

  removeBook(String judulBuku) {
    return print("${judulBuku} booked removed");
  }
}
