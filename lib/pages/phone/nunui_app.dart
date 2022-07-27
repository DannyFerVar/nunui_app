import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/buttons.dart';

class NunuiMenu extends StatelessWidget {
  const NunuiMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kAppTitle, backgroundColor: kAppBarColor),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: const [
              Expanded(child: LettersButton()),
              Expanded(child: NumbersButton()),
            ],
          ),
          Row(
            children: const [
              Expanded(child: ColorsButton()),
              Expanded(child: FormsButton()),
            ],
          ),
        ],
      ),
    );
  }
}
