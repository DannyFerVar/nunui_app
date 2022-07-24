import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';

class FormsPage extends StatelessWidget {
  const FormsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forms'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
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
          Row(
            children: [
              Expanded(child: LettersButton()),
              Expanded(child: NumbersButton()),
              Expanded(child: ColorsButton()),
            ],
          ),
        ],
      ),
    );
  }
}
