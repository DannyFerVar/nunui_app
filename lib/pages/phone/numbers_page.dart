import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kNumbersTitle, backgroundColor: kAppBarColor),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Expanded(
            child: SliderShow(slidesList: kNumbersList),
          ),
          Row(children: kButtonsNumbersPage),
        ],
      ),
    );
  }
}
