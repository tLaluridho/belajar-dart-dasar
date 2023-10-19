//PTOGRAMER ZAMAN NOW
// Future<void> hello(){
//   return Future.delayed(Duration(seconds: 2), (){
//     print('Hellow ridho ganteng');
//   });
// }

//FUTURE METHOD


// Future<String> sayHello(String name){
//   return Future.delayed(Duration(seconds: 2), () {
//     //return 'Hellow $name';
//     //throw Error();
//     return Future.value('hello $name');
//   });
// }

// void main(){
//   // hello();
//   // print('done');


//   sayHello('ridho')
//   //.onError((error, stackTrace) => "fallback") //eror => falback //sukses
//   .whenComplete(() => print('Done FUture'))
//   .then((value) => print(value));
//   print('done');

// } 





// Future<String> sayHello(String name){
//   //return Future.value(('Hello $name'));
//   return Future.error(Exception('Ups'));
// }

// void main(){
//   sayHello('Ridho')
//   .then((value) => print(value))
//   .catchError((error) => print("Error with message ${error.message}"))
//   .whenComplete(() => print('All Done'));
//   print('done');
// }


 

 //ASYNC

// Future<String> sayHello(String name) async {
//   return 'Hallo $name';
//  }

//  void main(){
//   sayHello('ridho')
//   .then((value) => print(value));
//   print('done');
//  }



























//ASYNCRONUS DENY OCR
tampilkanPesan(String massage){
  print(massage);
}

tampilkanPesanAsync(String massage)async{
  await Future.delayed(const Duration(seconds: 2));
  print(massage);
}

tunggu(int ms)async{
  await Future.delayed(Duration(seconds: ms));
}

void main() async{
  //syncronus
  tampilkanPesan('a');
  await tampilkanPesanAsync('b');
  tampilkanPesan('c');
  tampilkanPesan('d');
 
  await tunggu(100);
}