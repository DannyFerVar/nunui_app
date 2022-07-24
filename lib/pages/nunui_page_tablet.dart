import 'package:flutter/material.dart';
import 'package:nunui/widgets/squared_button.dart';

class NunuiMenuTablet extends StatelessWidget {
  const NunuiMenuTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nunui'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
                Expanded(child: SquaredButton()),
                SizedBox(width: 60),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SquareButtonTablet extends StatelessWidget {
  const SquareButtonTablet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(3),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
        border: Border.all(
          color: Colors.red,
          width: 2.0,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        child: Image(
          image: AssetImage('assets/menu_images/abc.png'),
        ),
      ),
    );
  }
}
