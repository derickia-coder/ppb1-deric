class Product {
  String nama;
  int harga;

  Product(this.nama, this.harga);

  void tampilkanProduct() {
    print("product: $nama");
    print("harga: Rp$harga");
  }
}

void main() {
  var product = Product("Kopi", 800000);

  product.tampilkanProduct();
}