import 'package:flutter/material.dart';
import 'package:nunui/constants.dart';
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
      assetName: kLettersAsset,
      buttonColor: Colors.red,
      buttonLabel: kLetters,
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return const LettersTabletPage();
          } else {
            return const LettersPage();
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
      assetName: kNumbersAsset,
      buttonColor: Colors.blue,
      buttonLabel: kNumbers,
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return const NumbersTabletPage();
          } else {
            return const NumbersPage();
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
      assetName: kColorsAsset,
      buttonColor: Colors.green,
      buttonLabel: kColors,
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return const ColorsTabletPage();
          } else {
            return const ColorsPage();
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
      assetName: kFormsAsset,
      buttonColor: Colors.yellow,
      buttonLabel: kForms,
      routeToGo: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return const FormsTabletPage();
          } else {
            return const FormsPage();
          }
        },
      ),
    );
  }
}
