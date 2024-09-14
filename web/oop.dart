class Hewan{
  String? kategori;
  String? nama;
  int? berat;
  String? namaPemilik;

  // Constructor
  // Hewan(this.kategori, this.nama, this.berat, this.namaPemilik);

  Hewan({this.kategori, this.nama, this.berat, this.namaPemilik});
}



void main() {



  var hewan1 = Hewan(kategori :'Reptil', nama: 'Ular', berat: 15, namaPemilik: "Cahyo");
  print(hewan1.nama);
  print('Nama Hewan ini adalah ${hewan1.nama}, dia berkategori sebagai ${hewan1.kategori}, berat dia sekitar ${hewan1.berat} KG');

  print('-------------------------');

  // var hewan2 = Hewan('Kucing', 'Mamalia', 5, 'Juned');
  // print(hewan2.nama);
  // print('Nama Hewan ini adalah ${hewan2.nama}, dia berkategori sebagai ${hewan2.kategori}, berat dia sekitar ${hewan2.berat} KG, pemiliknya adalah ${hewan2.namaPemilik}');

  // print('-------------------------');

  // var hewan3 = Hewan('Burung', 'Unggas', 1, 'Rawr');
  // print(hewan3.nama);
  // print('Nama Hewan ini adalah ${hewan3.nama}, dia berkategori sebagai ${hewan3.kategori}, berat dia sekitar ${hewan3.berat} KG');
} 