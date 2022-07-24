import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';

class NunuiMenu extends StatelessWidget {
  const NunuiMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nunui'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(child: LettersButton()),
              Expanded(child: NumbersButton()),
            ],
          ),
          Row(
            children: [
              Expanded(child: ColorsButton()),
              Expanded(child: FormsButton()),
            ],
          ),
        ],
      ),
    );
  }
}
