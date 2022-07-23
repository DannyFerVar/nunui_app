import 'package:flutter/material.dart';
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
            child: Container(
              margin: EdgeInsets.all(10.0),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
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
