import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';

class LettersPage extends StatelessWidget {
  const LettersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
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
          Row(
            children: [
              Expanded(child: FormsButton()),
              Expanded(child: LettersButton()),
              Expanded(child: NumbersButton()),
            ],
          ),
        ],
      ),
    );
  }
}
