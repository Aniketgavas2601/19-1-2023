import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NewScreen'),
      ),
      backgroundColor: Colors.blue,
      body: Container(),
    );
  }
}
