import 'package:dio/dio.dart';

// Function to get products using DIO
Future<List<dynamic>> getProducts() async {
  try {
    final dio = Dio();
    final response =
        await dio.get('https://capekngoding.com/demo/api/products');

    if (response.statusCode == 200) {
      final jsonData = response.data;
      final List<dynamic> products = jsonData['data'];
      return products;
    } else {
      throw Exception(
          'Failed to get products. Status code: ${response.statusCode}');
    }
  } catch (e) {
    throw Exception('Failed to get products. Error: $e');
  }
}

// Function to add a new product using DIO
Future<void> addProduct(Map<String, dynamic> newProduct) async {
  try {
    final dio = Dio();
    await dio.post('https://capekngoding.com/demo/api/products',
        data: newProduct);
  } catch (e) {
    throw Exception('Failed to add product. Error: $e');
  }
}
void main() async {
  var products = await getProducts();
  print(products);

  print('-----');

  Map<String, dynamic> newProduct = {
    // Inisialisasi data produk baru sesuai format yang dibutuhkan
    // Contoh:
    'name': 'Nama Produk',
    'price': 100.0,
    'description': 'Deskripsi Produk',
    // Tambahkan properti lain sesuai kebutuhan
  };

  try {
    await addProduct(newProduct);
    print('Produk berhasil ditambahkan.');
  } catch (e) {
    print('Gagal menambahkan produk. Error: $e');
  }
}