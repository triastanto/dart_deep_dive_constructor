import 'package:dart_deep_dive_constructor/order.dart';

void main(List<String> arguments) {
  var order = Order(0, 'Kanye', [], 25.0, DateTime.now() );
  print(order.print());

  var wishlist = Order.fromDetails();
  print(wishlist.print());
}
