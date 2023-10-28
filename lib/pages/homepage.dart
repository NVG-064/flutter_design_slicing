import 'package:flutter/material.dart';
import 'package:flutter_design_slicing/widgets/product.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Discover',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.notifications_on_outlined,
                  ),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search here',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            borderSide: BorderSide.none),
                        filled: true,
                        fillColor: Colors.grey[200],
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.sort),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Product(),
              Product(),
              Product(),
            ],
          ),
        ),
      ),
    );
  }
}
