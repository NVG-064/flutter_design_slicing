import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
          width: 100,
          height: 100,
        ),
        SizedBox(
          height: 16,
        ),
        Text('Fjallraven'),
        SizedBox(
          height: 8,
        ),
        Text('\$109.95'),
      ],
    );
  }
}
