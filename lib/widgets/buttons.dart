import 'package:flutter/material.dart';
import 'package:nunui/widgets/squared_button.dart';

class LettersButton extends StatelessWidget {
  const LettersButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquaredButton(
      assetName: 'assets/menu_images/abc.png',
      buttonColor: Colors.red,
      buttonLabel: 'Letters',
    );
  }
}

class NumbersButton extends StatelessWidget {
  const NumbersButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquaredButton(
      assetName: 'assets/menu_images/Numbers.png',
      buttonColor: Colors.blue,
      buttonLabel: 'Numbers',
    );
  }
}

class ColorsButton extends StatelessWidget {
  const ColorsButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquaredButton(
      assetName: 'assets/menu_images/Colors.png',
      buttonColor: Colors.green,
      buttonLabel: 'Colors',
    );
  }
}

class FormsButton extends StatelessWidget {
  const FormsButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquaredButton(
      assetName: 'assets/menu_images/Forms.png',
      buttonColor: Colors.yellow,
      buttonLabel: 'Forms',
    );
  }
}
