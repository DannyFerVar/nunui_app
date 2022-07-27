import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class FormsPage extends StatelessWidget {
  const FormsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kFormsTitle, backgroundColor: kAppBarColor),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Expanded(
            child: SliderShow(slidesList: kFormsList),
          ),
          Row(children: kButtonsFormsPage),
        ],
      ),
    );
  }
}
