import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Next Page"),
      ),
      body: Text("Body"),
      drawer: Drawer(
        child: Text("Drawer"),
      ),
    );
  }
}
