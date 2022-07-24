import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';

class LettersTabletPage extends StatelessWidget {
  const LettersTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Numbers')),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(
                slidesList: [
                  'assets/numbers/1.svg',
                  'assets/numbers/2.svg',
                  'assets/numbers/3.svg',
                  'assets/numbers/4.svg',
                  'assets/numbers/5.svg',
                  'assets/numbers/6.svg',
                  'assets/numbers/7.svg',
                  'assets/numbers/8.svg',
                  'assets/numbers/9.svg',
                  'assets/numbers/0.svg',
                ],
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Expanded(child: ColorsButton()),
                Expanded(child: FormsButton()),
                Expanded(child: LettersButton()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
