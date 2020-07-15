import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  final String title;

  Page(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text(title),
      ),
    );
  }
}
