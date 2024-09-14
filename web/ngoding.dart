// Kehadiran siswa
void catatKehadiran(String nama, [String status = 'Hadir']) {
  print('$nama: $status');
}

void hasilAbsen({int hadir = 0, int izin = 0, int sakit = 0}) {
  var laporan = "Laporan kehadiran";

  print(laporan);
  print('Hadir: $hadir');
  print('Izin: $izin');
  print('Sakit: $sakit');
}

void main() {
  print('Rekap Kehadiran Kelas XI PPLG 2:');

  catatKehadiran('Budi');
  catatKehadiran('Ani', 'Izin');
  catatKehadiran('Citra');
  catatKehadiran('Doni', 'Sakit');
  catatKehadiran('Eka');

  hasilAbsen(hadir: 3, izin: 1, sakit: 1);
}
