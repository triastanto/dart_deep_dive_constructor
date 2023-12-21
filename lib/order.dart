class Order {
  int id = 0;
  String customer = 'John';
  List<Object> products = [];
  double amount = 0;
  DateTime placedOn = DateTime.now();

  // defining default constructor is optional
  Order();

  String print() {
    return '''
      Order ID: $id,
      Customer: $customer,
      Products: $products,
      Amount: $amount,
      Placed On: $placedOn,
    ''';
  }
}
