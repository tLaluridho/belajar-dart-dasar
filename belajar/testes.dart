// void main(){
//   List<String> users = ['ridho', 'dion', 'ryan', 'deni', 'azuar'];
//   List<String> vipUser =[];

//   for(var user in users){
//     if(!user.contains('r')) continue;
//     vipUser.add(user);
//   }
//   print(vipUser);
// }

void main(){
  for(var i = 0; i < 5; i++){
    if (i == 3) {
      break;
    }
    print(i);
  }
}


// void main(){
//   for(var i = 0; i < 5; i++){
//     if (i == 3) {
//       continue;
//     }
//     print(i);
//   }
// }

double hitung(double a, double b){
  return a * b;
}