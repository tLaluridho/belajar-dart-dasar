class Goku{
  String bangsa = "saiyan";
  kamehameha(){
    print("melakukan kamehameha");
  }
}

class Gohan extends Goku{
  masenko(){
    print("melakukan masenko");
  }
}



abstract class servise{
  create();
  update();
  delete();
}

class productServise implements servise{
  @override
  create() {}

  @override
  update() {}

  @override
  delete() {}
  
}





void main(){
  Goku goku = Goku();
  goku.kamehameha();

  Gohan gohan = Gohan();
  gohan.masenko();
  gohan.kamehameha();
}