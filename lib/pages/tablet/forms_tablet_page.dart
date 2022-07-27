import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
import 'package:nunui/widgets/slider.dart';

class FormsTabletPage extends StatelessWidget {
  const FormsTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: kFormsTitle, backgroundColor: kAppBarColor),
      body: Row(
        children: [
          const Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(slidesList: kFormsList),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            flex: 1,
            child: Column(children: kButtonsFormsPage),
          )
        ],
      ),
    );
  }
}
