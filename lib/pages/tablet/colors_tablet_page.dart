import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';

class ColorsTabletPage extends StatelessWidget {
  const ColorsTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Colors')),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(
                slidesList: [
                  'assets/colors/rojo.svg',
                  'assets/colors/naranja.svg',
                  'assets/colors/amarillo.svg',
                  'assets/colors/verde.svg',
                  'assets/colors/azul.svg',
                  'assets/colors/morado.svg',
                  'assets/colors/rosa.svg',
                  'assets/colors/negro.svg',
                  'assets/colors/blanco.svg',
                ],
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Expanded(child: FormsButton()),
                Expanded(child: LettersButton()),
                Expanded(child: NumbersButton()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
