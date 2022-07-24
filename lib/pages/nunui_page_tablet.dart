import 'package:flutter/material.dart';
import 'package:nunui/widgets/squared_button.dart';

class NunuiMenuTablet extends StatelessWidget {
  const NunuiMenuTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nunui'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
