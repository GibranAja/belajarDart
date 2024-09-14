class Kendaraan{
  late String jenis;
  late String merk;
  late num harga;
  late String namaPemilik;
  late int berat;
  late int rodaBerapa;

  // Constructor
  Kendaraan(this.jenis, this.merk, this.harga, this.namaPemilik, this.berat, this.rodaBerapa);
}

void main() {
  var kendaraan1 = Kendaraan('Truk', 'Hino Dutro', 900000000, 'Cahyono', 16, 4);
  print('Kendaraan ini adalah ${kendaraan1.jenis} dengan merk ${kendaraan1.merk}, harganya adalah Rp. ${kendaraan1.harga}, pemiliknya bernama ${kendaraan1.namaPemilik}, beratnya sekitar ${kendaraan1.berat},kendaraan ini beroda ${kendaraan1.rodaBerapa}');

  print('------------------------');

  var kendaraan2 = Kendaraan('Mobil', 'Avanza', 700000000, 'Ade', 16, 4);
  print('Kendaraan ini adalah ${kendaraan2.jenis} dengan merk ${kendaraan2.merk}, harganya adalah Rp. ${kendaraan2.harga}, pemiliknya bernama ${kendaraan2.namaPemilik}, beratnya sekitar ${kendaraan2.berat},kendaraan ini beroda ${kendaraan2.rodaBerapa}');

  
  
}