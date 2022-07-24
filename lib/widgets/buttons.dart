import 'package:flutter/material.dart';
import 'package:nunui/pages/phone/colors_page.dart';
import 'package:nunui/pages/phone/forms_page.dart';
import 'package:nunui/pages/phone/letters_page.dart';
import 'package:nunui/pages/phone/numbers_page.dart';
import 'package:nunui/pages/tablet/colors_tablet_page.dart';
import 'package:nunui/pages/tablet/forms_tablet_page.dart';
import 'package:nunui/pages/tablet/letters_tablet_page.dart';
import 'package:nunui/pages/tablet/numbers_tablet_page.dart';
import 'package:nunui/widgets/squared_button.dart';

class LettersButton extends StatelessWidget {
  const LettersButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquaredButton(
      assetName: 'assets/menu_images/abc.png',
      buttonColor: Colors.red,
      buttonLabel: 'Letters',
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return LettersTabletPage();
          } else {
            return LettersPage();
          }
        },
      ),
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
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return NumbersTabletPage();
          } else {
            return NumbersPage();
          }
        },
      ),
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
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return ColorsTabletPage();
          } else {
            return ColorsPage();
          }
        },
      ),
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
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return FormsTabletPage();
          } else {
            return FormsPage();
          }
        },
      ),
    );
  }
}
