import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class LettersPage extends StatelessWidget {
  const LettersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: kLettersTitle,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Expanded(
            child: SliderShow(slidesList: kLettersList),
          ),
          Row(children: kButtonsLettersPage),
        ],
      ),
    );
  }
}
