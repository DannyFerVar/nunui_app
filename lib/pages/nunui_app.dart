import 'package:flutter/material.dart';

class NunuiMenu extends StatelessWidget {
  const NunuiMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nunui'),
      ),
      body: Container(
        child: Image.asset('assets/menu_images/abc.png'),
      ),
    );
  }
}
