import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummy_items.dart';

class GroceryList extends StatelessWidget {
  const GroceryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your groceries'),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) =>
            ListTile(title: Text(groceryItems[index].name)),
      ),
    );
  }
}
