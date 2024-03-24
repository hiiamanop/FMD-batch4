// buatkan semua rumus bangun datar

void main () {
  print("luas persegi = ${persegi(12)}");
  print("luas persegi panjang = ${persegiPanjang(12,4)}");
  print("luas jajar genjang = ${jajarGenjang(5,5)}");
  print("luas segitiga = ${segitiga(15,7)}");
  print("luas belah ketupat = ${belahKetupat(12,54)}");
  print("luas layang-layang = ${layangLayang(14,17)}");
  print("luas trapesium = ${trapesium(12,6,4)}");
  print("luas lingkaran = ${lingkaran(12)}");
}

// 1. persegi
num persegi (num sisi) {
  return sisi * sisi;
}

// 2. persegi panjang
num persegiPanjang (num p, num l) {
  return p * l;
}

// 3. jajar genjang 
num jajarGenjang (num a, num t) {
  return a*t;
}

// 4. segitiga
num segitiga (num alas, num tinggi) {
  return (alas * tinggi)/2;
}

// 5. belah ketupat
num belahKetupat (num d1, num d2) {
  return (d1 * d2)/2;
}

// 6. layang -layang
num layangLayang (num diagonal1, num diagonal2) {
  return (diagonal1 * diagonal2)/2;
}

// 7. Trapesium
num trapesium (num atas, num bawah, num tinggi) {
  return (atas + bawah)/2*tinggi;
}

// 8. lingkaran
num lingkaran (num r) {
  return 3.14*r*r;
}
