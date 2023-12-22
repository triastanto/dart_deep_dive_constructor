class Order {
  Order(this.id, this.customer, this.products, this.amount, this.placedOn);

  int id = 0;
  String customer = 'John';
  List<Object> products = [];
  double amount = 0;
  DateTime placedOn = DateTime.now();

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
