import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Store'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text('Product 1'),
            subtitle: Text('Price: \$20'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text('Product 2'),
            subtitle: Text('Price: \$30'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text('Product 3'),
            subtitle: Text('Price: \$40'),
          ),
        ],
      ),
    );
  }
}
