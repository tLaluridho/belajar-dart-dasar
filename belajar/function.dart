import 'testes.dart';

double getText(double salary){
  return salary * 0.25;
}

dynamic printMassage(String massage){
  print(massage);
}

//function dengan return value
int add(int a, int b){
  return a + b;
}

//Anonymous function / Lamba Function / Arrow funtion
Function addFunction = (int a, int b) => a + b;


//Named Parameter
double getTax({
  required double salary,
  required double taxPersentase,
}){
  return salary * taxPersentase;
}

void main(){
  double ridhoSalary = 10000;
  double ridhotax = getText(ridhoSalary);
  print(ridhotax);

  printMassage('ridho');

  int hasil = add(5, 10);
  print(hasil);
  
  int anonymousFunction = addFunction(20, 5);
  print('hasil dari anonymous function adalah $anonymousFunction');

  double tax1 = getTax(salary: 2000, taxPersentase: 0.2);
  print('tax1: $tax1');

  double jumlah = hitung(10, 0.20);
  print(jumlah);
}