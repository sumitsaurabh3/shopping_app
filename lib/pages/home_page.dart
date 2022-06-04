import 'package:flutter/material.dart';

import '../utils/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to login Page",
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
