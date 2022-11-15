import 'package:flutter/material.dart';

class CartItem {
  @required
  final String id;
  @required
  final String title;
  @required
  final int quantity;
  @required
  final double price;

  CartItem({
    this.id,
    this.title,
    this.quantity,
    this.price,
  });
}
