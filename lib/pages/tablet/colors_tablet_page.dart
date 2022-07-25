import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class ColorsTabletPage extends StatelessWidget {
  const ColorsTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kColorsTitle),
      body: Row(
        children: [
          const Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(slidesList: kColorsList),
            ),
          ),
          kSeparatorTabletPage,
          Expanded(
            flex: 1,
            child: Column(children: kButtonsColorPage),
          )
        ],
      ),
    );
  }
}
