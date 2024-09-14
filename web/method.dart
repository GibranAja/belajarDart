// // Basic Function
// void data() {
//   var siswaX = 'rifaldi';
// }

// void siswa(String iban) {
//   data()
// }

// void main() {
//   siswa('Aufa');
// }

// Function Parameter & Option Parameter
// void dataSiswa(String namaDepan, [String? namaBelakang = '']) {
//   print('Selamat datang $namaDepan $namaBelakang');
// }

// void main() {
//   dataSiswa('Gibran', 'Ar\'Raffi');
//   dataSiswa('Dana', 'Raga');
//   dataSiswa('Dana');
// }

// Named Parameter
// void dataSiswa({String? namaDepan, String? namaBelakang }) {
//   print('Selamat datang $namaDepan $namaBelakang');
// }

// void main() {
//   dataSiswa(namaBelakang: 'Gibran',namaDepan:   'Ar\'Raffi');
//   dataSiswa(namaDepan: 'Dana', namaBelakang: 'Raga');
//   // dataSiswa('Dana');
// }

// Inner Function
// void main() {
//   void siswa(){
//     void siswaLaki() {
//       void andi() {
//         void pria(){
//           print(true);
//         }
//         pria();;
//         print('si tampan');
//       }
//       andi();
//       print('Dana');
//     }

//     print('XI PPLG 2');
//     siswaLaki();
//   }
//   siswa();
// }


// Higher order funcition

void tulisan(String nama, String Function(String)filter){
  var filterTulisan = filter(nama);
  print('Selamat Datang $filterTulisan');
}

String tulisanBuruk(String nama) {
  Map<String, String> kataBuruk = {
    'Anjing' : '******',
    'Bagong' : '******',
    'Bangsat' : '*******',
    'Tolol' : '*****',
    'Bego' : '****',
    'Dongo' : '*****',
    'Pukimak' : '*****',
    'Bodoh' : '*****',
    'Goblok' : '******',
    'Setan' : '*****',
    'Monyet' : '*****',
    'Sialan' : '*****',
  };
  return kataBuruk[nama] ?? nama;
}

void main() {
  tulisan('wanda', tulisanBuruk);
  tulisan('Bodoh', tulisanBuruk);
  tulisan('Bangsat', tulisanBuruk);
}