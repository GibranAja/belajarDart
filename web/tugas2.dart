// Pendaftaran ekstrakurikuler siswa
void catatEkstrakurikuler(String nama, [String ekskul = 'Belum memilih Ekstrakurikuler']) {
  print('$nama: $ekskul');
}

void rekapEkstrakurikuler({int olahraga = 0, int akademik = 0}) {
  var laporan = "Rekap Pendaftaran Ekstrakurikuler";

  print(laporan);
  print('Olahraga: $olahraga');
  print('Akademik: $akademik');
}

void main() {
  print('Daftar Ekstrakurikuler Siswa SMA Bina Prestasi:');

  catatEkstrakurikuler('Alipio', 'Futsal');
  catatEkstrakurikuler('Rafly');
  catatEkstrakurikuler('Wildan', 'English Club');
  catatEkstrakurikuler('Abyaz', 'Basket');
  catatEkstrakurikuler('Fajri');

  rekapEkstrakurikuler(olahraga: 2, akademik: 1);
}