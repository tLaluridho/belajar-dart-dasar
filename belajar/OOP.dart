class Mobil {
  //dibawah ini adalah propertinya
  String merek = 'BMW';
  int jumlahBan = 4;

  //dibawah ini adalah contructor, yang jika object mobil di buat maka otomatis akan di panggil berapapun banyak obejctnya / secara default akan terpanggil
  Mobil(){
    print('Obejct mobil berhasil di buat');
  }

   //getter dan setter
   //getter berfungsi untuk mendapatkan nilai
  int _bensin = 20;
  int _kampasRem = 30;
  bool get isLayakUntukJalan {
    return _bensin > 5 && _kampasRem > 10;
  }
  //Seter untuk menentukan nilai
  set   kampasRem(value){
    _kampasRem = value;
  }


  //setter dengan cara method
  setKampasRem(value){
    return  _kampasRem = value;
  }
  ngrem(){
    print("mobil ini lagi ngerem");
  }
  ngebut(){
    print("mobil ini lagi ngebut");
  }

  ubahMerek(String merekBaru){
    merek = merekBaru;
  }

}
 
void main(){
  //Namaclass namaObject = NamaClass();
  Mobil mobil1 = Mobil(); //Membuat object
  mobil1.ngrem(); //Memanggil method
  mobil1.ubahMerek("TOYOTA");
  print("Merek mobil1: ${mobil1.merek}"); //Memanggil properti
  
  print("-----------------------");

  Mobil mobil2 = Mobil(); //Membuat object
  mobil2.ngrem(); //Memanggil method
  print("Merek mobil2: ${mobil2.merek}");

  //mobil2.kampasRem = 5; //ini dengan setter
  mobil2.setKampasRem(5); //in dengan method
  if(mobil2.isLayakUntukJalan){
    print("Mobil 2 layak untuk jalan");
  }else{
    print("Mobil2 tidak layak jalan");
  }
}






                                                  