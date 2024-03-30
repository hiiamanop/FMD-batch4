class food {
  // atribut 
  String foodImage = "";
  String foodName = "";
  String foodDetail = "";
  String foodComposition = "";
  int foodPrince = 0;

  // method
  addQty() {
    print("Product Added");
  }

  minQty() {
    print("Product Reduced");
  }

  addCart() {
    print("product entered to cart");
  }

  checkout() {
    print("product checkouted");
  }

  // dengan parameter
  checkout2(String foodName) {
    print("${foodName} has been checkouted");
  }
}