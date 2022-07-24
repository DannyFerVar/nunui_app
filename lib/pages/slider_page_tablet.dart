import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';
import 'package:nunui/widgets/squared_button.dart';

class SliderPageTablet extends StatelessWidget {
  const SliderPageTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Slider Name')),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(
                slidesList: [
                  'assets/letters/a.svg',
                  'assets/letters/b.svg',
                  'assets/letters/c.svg',
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
                Expanded(child: NumbersButton()),
                Expanded(child: ColorsButton()),
                Expanded(child: FormsButton()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
