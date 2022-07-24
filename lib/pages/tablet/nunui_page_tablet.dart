import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';

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
                Expanded(child: LettersButton()),
                SizedBox(width: 60),
                Expanded(child: NumbersButton()),
                SizedBox(width: 60),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                SizedBox(width: 60),
                Expanded(child: ColorsButton()),
                SizedBox(width: 60),
                Expanded(child: FormsButton()),
                SizedBox(width: 60),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
