import 'package:flutter/material.dart';
import 'package:nunui/widgets/slider.dart';
import 'package:nunui/widgets/squared_button.dart';

class SliderPage extends StatelessWidget {
  const SliderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slider Name'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: SliderShow(
              slidesList: [
                'assets/letters/a.svg',
                'assets/letters/b.svg',
                'assets/letters/c.svg',
              ],
            ),
          ),
          Row(
            children: [
              Expanded(child: SquaredButton()),
              Expanded(child: SquaredButton()),
              Expanded(child: SquaredButton()),
            ],
          ),
        ],
      ),
    );
  }
}
