import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class LettersTabletPage extends StatelessWidget {
  const LettersTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kLettersTitle, backgroundColor: kAppBarColor),
      body: Row(
        children: [
          const Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(slidesList: kLettersList),
            ),
          ),
          kSeparatorTabletPage,
          Expanded(
            flex: 1,
            child: Column(children: kButtonsLettersPage),
          )
        ],
      ),
    );
  }
}
