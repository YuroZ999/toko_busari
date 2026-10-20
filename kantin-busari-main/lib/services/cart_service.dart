import 'package:flutter/material.dart';
import '../models/menu_item.dart';
import '../models/cart_item.dart';

class CartService extends ChangeNotifier {
  // Singleton pattern for easy access everywhere
  static final CartService instance = CartService._internal();

  CartService._internal() {
    // Initial 3 items based on Stitch prototype
    _items.addAll([
      CartItem(
        item: MenuItem.dummyMenus[0], // Nasi Goreng Spesial
        quantity: 1,
        notes: 'Pedas sedang, telur ceplok setengah matang',
      ),
      CartItem(
        item: MenuItem.dummyMenus[1], // Ayam Geprek Sambal Korek
        quantity: 1,
        notes: 'Sambal dipisah, ekstra renyah',
      ),
      CartItem(
        item: MenuItem.dummyMenus[3], // Es Teh Solo Manis
        quantity: 1,
        notes: 'Sedikit es batu, manis sedang',
      ),
    ]);
  }

  final List<CartItem> _items = [];

  List<CartItem> get items => List.unmodifiable(_items);

  int get totalItemCount {
    return _items.fold(0, (sum, current) => sum + current.quantity);
  }

  int get subtotal {
    return _items.fold(0, (sum, current) => sum + current.totalPrice);
  }

  int get serviceFee => _items.isEmpty ? 0 : 1000;

  int get grandTotal => subtotal + serviceFee;

  static String formatRupiah(int number) {
    final priceStr = number.toString();
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

  String get formattedSubtotal => formatRupiah(subtotal);
  String get formattedGrandTotal => formatRupiah(grandTotal);

  void addItem(MenuItem item, {int quantity = 1, String notes = ''}) {
    final index = _items.indexWhere((element) => element.item.id == item.id);
    if (index >= 0) {
      _items[index].quantity += quantity;
      if (notes.isNotEmpty) {
        _items[index].notes = notes;
      }
    } else {
      _items.add(CartItem(item: item, quantity: quantity, notes: notes));
    }
    notifyListeners();
  }

  void incrementItem(String menuItemId) {
    final index = _items.indexWhere((element) => element.item.id == menuItemId);
    if (index >= 0) {
      _items[index].quantity++;
      notifyListeners();
    }
  }

  void decrementItem(String menuItemId) {
    final index = _items.indexWhere((element) => element.item.id == menuItemId);
    if (index >= 0) {
      if (_items[index].quantity > 1) {
        _items[index].quantity--;
      } else {
        _items.removeAt(index);
      }
      notifyListeners();
    }
  }

  void removeItem(String menuItemId) {
    _items.removeWhere((element) => element.item.id == menuItemId);
    notifyListeners();
  }

  void clearCart() {
    _items.clear();
    notifyListeners();
  }
}
