import 'menu_item.dart';

class CartItem {
  final MenuItem item;
  int quantity;
  String notes;

  CartItem({
    required this.item,
    this.quantity = 1,
    this.notes = '',
  });

  int get totalPrice => item.price * quantity;

  String get formattedTotalPrice {
    final priceStr = totalPrice.toString();
    final buffer = StringBuffer();
    int count = 0;
    for (int i = priceStr.length - 1; i >= 0; i--) {
      buffer.write(priceStr[i]);
      count++;
      if (count % 3 == 0 && i != 0) {
        buffer.write('.');
      }
    }
    return 'Rp ${buffer.toString().split('').reversed.join('')}';
  }
}
