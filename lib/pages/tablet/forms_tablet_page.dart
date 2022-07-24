import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';

class LettersTabletPage extends StatelessWidget {
  const LettersTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Forms')),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(
                slidesList: [
                  'assets/forms/circulo.svg',
                  'assets/forms/corazon.svg',
                  'assets/forms/cruz.svg',
                  'assets/forms/cuadrado.svg',
                  'assets/forms/estrella.svg',
                  'assets/forms/hexagono.svg',
                  'assets/forms/pentagono.svg',
                  'assets/forms/rectangulo.svg',
                  'assets/forms/rombo.svg',
                  'assets/forms/triangulo.svg',
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
