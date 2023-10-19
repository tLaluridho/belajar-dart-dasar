//macam macam lopping
// void main(){
//   List<String> product = ['INDOMILK', 'YAKULT', 'YUPI', 'MIE INSTAN'];

//   for(var item in product){
//       print(item);
//   }

//   print('-------');

//   for(var i = 0; i < product.length; i++){
//     print(i);
//   }

//   print('----');

//   int index = 0;
//   while (index < product.length) {
//     print(product[index]);
//     index++;
//   }

//   print('----');

//   index = 0;
//   do {
//     print(product[index]);
//     index++;
//   } while (index < product.length);
// }b


//YANG TIDAK MEMILIKI HURUF I DI DALAM LIST LAKUKAN CONTINUE
// void main(){
//   List<String> users = ['ridho', 'dion', 'ryan', 'deni', 'azuar'];
//   List<String> vipUser =[];

//   for(var user in users){
//     if(!user.contains('i')) continue;
//     vipUser.add(user);
//   }
//   print(vipUser);
// }


//MENGHITUNG SCORE
// void main(){
//   List<int> scores = [2, 3, 6, 1];
//   int total = 0;

//   for(var score in scores){
//     //total += score;
//     if(score % 2 != 0){
//       print(score);
//     }
    
//   }
// }


//List Map
void main(){
  List<Map<String, dynamic>> products = [
  {
  "id": 1,
  "photo":
  "https://i.ibb.co/dG68KJM/photo-1513104890138-7c749659a591-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
  "product_name": "Frenzy Pizza",
  "price": 25,
  "category": "Food",
  "description":
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  "discount_price": 20,
  "is_favorite": false,
  },
  {
  "id": 2,
  "photo":
  "https://i.ibb.co/mHtmhmP/photo-1521305916504-4a1121188589-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
  "product_name": "Beef Burger",
  "price": 22,
  "category": "Food",
  "description":
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  "discount_price": 18,
  "is_favorite": true,
  },
  {
  "id": 3,
  "photo":
  "https://images.unsplash.com/photo-1625869016774-3a92be2ae2cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
  "product_name": "Seperait",
  "price": 33,
  "category": "Drink",
  "description":
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  "discount_price": 28,
  "is_favorite": false,
  },
  {
  "id": 4,
  "photo":
  "https://images.unsplash.com/photo-1578160112054-954a67602b88?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
  "product_name": "Fried Rice",
  "price": 31,
  "category": "Food",
  "description":
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  "discount_price": 25,
  "is_favorite": true,
  }
  ];

  //MENGGUNAKAN FOR IN
  for(var produk in products){
    print(produk['price']);
    //print('---');
  }

  print('********');
  
  //MENGGUNAKAN FOR INDEX
  for(var i = 0; i < products.length; i++){
    print(products[i]['category']);
  }
}