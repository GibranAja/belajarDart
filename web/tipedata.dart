void tulisan(String nama, String Function(String)filter){
  var filterTulisan = filter(nama);
  print('Selamat Datang $filterTulisan');
}

String tulisanKasar(String nama) {
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
    'Setan' : '*****'
  };
  return kataBuruk[nama] ?? nama;
}

void main() {
  tulisan('wanda', tulisanKasar);
  tulisan('Bodoh', tulisanKasar);
  tulisan('Goblok', tulisanKasar);
}