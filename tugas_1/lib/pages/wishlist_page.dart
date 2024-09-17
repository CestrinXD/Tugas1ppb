import 'package:flutter/material.dart';

class WishlistPage extends StatelessWidget {
  const WishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wishlist'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Wishlist Item 1'),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Wishlist Item 2'),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Wishlist Item 3'),
          ),
        ],
      ),
    );
  }
}
