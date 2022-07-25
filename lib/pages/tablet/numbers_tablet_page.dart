import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class NumbersTabletPage extends StatelessWidget {
  const NumbersTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kNumbersTitle),
      body: Row(
        children: [
          const Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(slidesList: kNumbersList),
            ),
          ),
          kSeparatorTabletPage,
          Expanded(
            flex: 1,
            child: Column(children: kButtonsNumbersPage),
          )
        ],
      ),
    );
  }
}
