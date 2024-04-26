import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.back),
          style: IconButton.styleFrom(backgroundColor: Colors.black),
        ),
        title: Text("Resume App"),
      ),
    );
  }
}
