void main() {
  String nama = 'Akhmad Dandi Yogi Saputro';
  double tinggi = 171;
  double berat = 65;

  double bmi = berat / ((tinggi / 100) * (tinggi / 100));

  String keterangan;
  String rekomendasi;

  if (bmi < 18.5) {
    keterangan = 'Berat badan kurang';
    rekomendasi = 'Perbanyak asupan makanan bergizi';
  } else if (bmi >= 18.5 && bmi < 24.9) {
    keterangan = 'Berat badan normal';
    rekomendasi = 'Pertahankan pola makan yang sehat';
  } else if (bmi >= 25 && bmi < 29.9) {
    keterangan = 'Berat badan berlebih';
    rekomendasi = 'Kurangi makanan berlemak dan tinggi gula';
  } else {
    keterangan = 'Obesitas';
    rekomendasi = 'Konsultasikan dengan dokter atau ahli gizi';
  }

  print('Nama: $nama');
  print('Tinggi: $tinggi cm');
  print('Berat: $berat kg');
  print('BMI: $bmi');
  print('Keterangan: $keterangan');
  print('Rekomendasi: $rekomendasi');
}
