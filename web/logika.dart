void main() {
  // Syarat menjadi Masinis
  var wni = true;
  var usia = 31;
  var pria = true;
  var tinggiBadan = 165;
  var beratBadan = 70;

  var minimalTesToeic = wni == true;
  var minimalUsia = usia >= 18 && usia <= 30;
  var apakahPria = pria == true;
  var minimalTinggiBadan = tinggiBadan >= 165;
  var minimalBeratBadan = beratBadan <= 75;

  var syaratFisik = minimalTinggiBadan || minimalBeratBadan;

  var lulus = minimalTesToeic && minimalUsia && apakahPria && syaratFisik;

  if(lulus == true) {
    print('Selamat, kamu Lulus menjadi Masinis');
  } else {
    print('Maaf kamu belum lulus');
  }
}