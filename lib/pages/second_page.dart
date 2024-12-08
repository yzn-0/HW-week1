import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final List<String> items;

  SecondPage({required this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Column(
        children: [
          Text("Data from First Page:"),
          Divider(),
          Text("First name  /  ${items[0]}"),
          Text("Second name  / ${items[1]}"),
          Text("Last name  / ${items[2]}"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Back"),
          ),
        ],
      ),
    );
  }
}
