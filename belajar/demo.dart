// void main(){
//   //PENGENALAN TIPE DATA ATAU VARIBALE
//   print('hellow word');
//   String productName = "tas ransel";
//   double productPrice = 50.55;
//   int price = 50;
//   bool productAvaible = true;

//   String call = "nama barang ini $productName harganya $price";
//   print(call);
//   print(productName);
//   print('nama product adalah $productName');



  //KONVERSI TIPE DATA
  // String price = "5000";
  // int harga = int.parse(price);
  // print(harga);

  // String inputInoutPrice = "6000";
  // double total = double.parse(inputInoutPrice);
  // print(total);

  // int reciepQuantity = 50;
  // String strreceipQuantity = reciepQuantity.toString();
  // print(strreceipQuantity);

  // double totalReceip = 9550000;
  // String strTotalReceip = totalReceip.toStringAsFixed(2);
  // print(strTotalReceip);




  //TIPE DATA KHSUSUS
  // DateTime today = DateTime.now();
  // print("sekarang pukul $today");

  // int year = today.year;
  // int month = today.month;
  // int day = today.day;
  // print("tahun ini $year, bulan ini $month dan hari ini adalah jam $day");



  //LIST
  // List product = [
  //   'garuda',
  //   'kelinci',
  //   'angsa'
  // ];
  // print(product);
  // print(product[1]);

  // product
  // ..add(10)
  // ..add(9)
  // ..remove('angsa');

  // print(product);



  //MAP
  // Map listProduct = {
  //   'name': 'ridho',
  //   'nim': 2101010119,
  //   'alamat': 'Sembalun',
  //   'umur': 20,
  // };
  // print(listProduct);
  // print(listProduct['nim']);



  //TERNARY OPERATOR
  // int qty = 50;
  // double price = 20000;

  // String cetak = (qty < price) ? "qty terlalu kurang" : "price dan qty pas";
  // print(cetak);


  //IF PERCABANGAN
  // double totalBelanjaan = 50000;
  // bool motherDay = true;
  // bool isMember = true;

  // if(isMember && motherDay && totalBelanjaan > 50000){
  //   print("Selamat anda mendapatkan diskon sebesar 20%");
  // }else if(totalBelanjaan < 40000 && isMember ){
  //   print("Selamat anda mendapatkan diskon 10%");
  // }else if(totalBelanjaan > 1500){
  //   print("anda bukan member, anda tidak mendapatkan diskon");
  // }else{
  //   print("Anda tidak mendapatkan diskon");
  // }


//}







void main(){
  //Pengenalan tipe data
  // String name = 'ridho';
  // int price = 20;
  // double diskon = 20.5;
  // bool asli = true;
  // print('nama saya $name');



  //Konversi tipe data
  // String inputPrice = '1500';
  // int harga = int.parse(inputPrice);
  // print(harga);

  // String input = '2500';
  // double price = double.parse(input);
  // print(price);

  // int receipQuantitiy = 10;
  // String strReceipQuantitiy = receipQuantitiy.toString();
  // print('julmlah barang anda dalam nota(string) $strReceipQuantitiy');

  // double totalReceip = 12345.6789;
  // String strTotalReceip = totalReceip.toStringAsFixed(3);
  // print('data yang di ambil angka belakang adalah $strTotalReceip');




  //Tipe data khusus
  // Contoh penggunaan tipe data DateTime
  // DateTime today = DateTime.now();
  // print('Hari ini: $today');

  // // Mendapatkan komponen-komponen dari tipe data DateTime
  // int year = today.year;
  // int month = today.month;
  // int day = today.day;
  // print('Tahun: $year, Bulan: $month, tanggal: $day');

  // // Contoh penggunaan tipe data bool
  // bool isRaining = true;
  // bool isSunny = false;
  // print("Apakah sedang hujan? $isRaining");
  // print("Apakah sedang cerah? $isSunny");

  // // Mengubah nilai tipe data bool
  // isRaining = false;
  // isSunny = true;
  // print("Apakah sedang hujan? $isRaining");
  // print("Apakah sedang cerah? $isSunny");




  // Contoh operator aritmatika di Dart
  // Penambahan
  // int a = 5;
  // int b = 3;
  // int hasilPenambahan = a + b;
  // print("Hasil penambahan: $hasilPenambahan"); // Output: 8

  // // Pengurangan
  // int c = 10;
  // int d = 4;
  // int hasilPengurangan = c - d;
  // print("Hasil pengurangan: $hasilPengurangan"); // Output: 6

  // // Perkalian
  // int e = 3;
  // int f = 6;
  // int hasilPerkalian = e * f;
  // print("Hasil perkalian: $hasilPerkalian"); // Output: 18

  // // Pembagian
  // double g = 15;
  // double h = 2;
  // double hasilPembagian = g / h;
  // print("Hasil pembagian: $hasilPembagian"); // Output: 7.5

  // // Modulus (sisa pembagian)
  // int i = 15;
  // int j = 4;
  // int sisaPembagian = i % j;
  // print("Sisa pembagian: $sisaPembagian"); // Output: 3 (karena 15 dibagi 4 sama dengan 3 dengan sisa 3)



  //IF Statement
  // double totalPembelian = 500.0;
  // double jumlahMinimumBelanjaUntukDiskon = 300.0;
  // double presentasiDiskon = 10.0;
  // String category = 'Minuman';

  // if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon && category == 'Minuman') {
  //   double jumlahDiskon = (totalPembelian * presentasiDiskon) / 100;
  //   double totalYangHarusDiBayar = totalPembelian - jumlahDiskon;

  //   print('Selamat anda berhak mendapatkan diskons sebesar ${jumlahDiskon}');
  //   print('jumlah diskon adalah ${jumlahDiskon}');
  //   print('Total yang harus di bayarkan adalah ${totalYangHarusDiBayar}');
  // } else {
  //   print('Maaf anda tidak mendapatkan diskon, belanja lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan diskon');
  //   print('total yang harus di bayarkan: ${totalPembelian.toStringAsFixed(2)}');
  // }




  // double totalPembelian = 800.0;
  // double totoalMinimumBelanjaUntukDiskon = 500.0;

  // //presentease yg di dapat untuk setiap levelnya
  // double diskonLevel = 10.0;
  // double diskonLeve2 = 15.0;
  // double diskonLevel3 = 20.0;

  // //variabel untuk menyimpan presentase
  // double presentaseDiskon = 0.0;

  // if (totalPembelian >= totoalMinimumBelanjaUntukDiskon && totalPembelian < 500) {
  //   presentaseDiskon = diskonLevel;
  // } else if (totalPembelian >= 500 && totalPembelian < 1000){
  //   presentaseDiskon = diskonLeve2;
  // } else if(totalPembelian >= 1000){
  //   presentaseDiskon = diskonLevel3;
  // }else{
  //   presentaseDiskon = 0.0;
  // }

  // double jumlahDiskon = (totalPembelian * presentaseDiskon) / 100;

  // double totalYangHarusDiBayar = totalPembelian - jumlahDiskon;

  // if(presentaseDiskon > 0.0){
  //    print("Selamat! Anda berhak mendapatkan diskon sebesar ${presentaseDiskon}%.");
  //   print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
  //   print("Total yang harus dibayar setelah diskon: ${totalYangHarusDiBayar.toStringAsFixed(2)}");
  // }else{
  //   print("Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan lebih dari ${totoalMinimumBelanjaUntukDiskon} untuk mendapatkan diskon.");
  //   print("Total yang harus dibayar: ${totalPembelian.toStringAsFixed(2)}");
  // }



  //List
  List<String> product = ["TV", "Kasur", "Lemari", "Belender"];
  
  int lenght = product.length;
  print('Jumlah Product $lenght');

  String productAtIndex = product[1];
  print('produc pada index ke 1: $productAtIndex');

  product.insert(1, 'odol');
  print(product);

  product[0] = "Sabun";
  print('index ke 0 di ubah menjadi: $product');

  product.add("Kopi");
  print('Liist produt telah menambahkan item baru: $product');

  product.remove('Lemari');
  print('list product telah membuang item Lemari $product');

  //dibawah ini cara membuang item berdasarkan index
  int indexToRemove = 1;
  product.removeAt(indexToRemove);
  print('list product telah membuang item pada index $indexToRemove: $product');

  product.clear();
  print('List product telah dikosongkan $product');

  List<String> fruit = ['nanas', 'nangka', 'jeruk', 'stroberi'];
  for(String buah in fruit){
    print('buah: $buah');
  }



  //Map
  Map<String, int> score = {
    'ridho': 50,
    'meirda': 40,
    'fadil': 30,
  };

  print(score['ridho']);

  score['ridho'] = 88;
  print('Map telah mengubah nilai ridho: $score');

  score['adinda'] = 90;
  print('Map telah menambahkan item adinda: $score');

  score.remove('fadil');
  print('Map telah membuang item fadil: $score');



  //Null Safety
  // ! non-nullable | nilainya tidak boleh null
  String name = "Deniansyah";
  // name = null; //tidak bisa dilakukan, karena name non-nullable

  
  // ! nullable | nilainya, mungkin saja null
  int? age = 23;
  age = null;

  print("name: $name");
  print("age: $age");


  // ! Null Assertion
  // Jika kamu yakin variabel message tidak mungkin null,
  // Maka kamu bisa menggunakan operator null assertion !
  //String? message;
  //sendMessage(message!);
  //ini tetap akan error, jika ternyata nilai-nya null


  //-----
  // ?? Null-aware coalescing operator
  // Digunakan untuk memberi nilai, jika nilainya null
  String? category;
  String? yourCategory = category ?? "Umum";
  print(yourCategory);


  //-----
  // ??= null-aware assignment operator
  // Digunakan untuk memberi nilai jika nilai variabel-nya null
  String? productName;
  productName ??= "GG FILTER 12";
  print(productName);
}