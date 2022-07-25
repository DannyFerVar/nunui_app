import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';

const Text kColorsTitle = Text('Colores', style: kAppBarStyle);
const Text kLettersTitle = Text('Letras', style: kAppBarStyle);
const Text kNumbersTitle = Text('Números', style: kAppBarStyle);
const Text kFormsTitle = Text('Formas', style: kAppBarStyle);
const Text kAppTitle = Text('Nunui', style: kAppBarStyle);
const String kLetters = 'Letras';
const String kNumbers = 'Números';
const String kColors = 'Colores';
const String kForms = 'Formas';
const String kLettersAsset = 'assets/menu_images/abc.png';
const String kNumbersAsset = 'assets/menu_images/Numbers.png';
const String kColorsAsset = 'assets/menu_images/Colors.png';
const String kFormsAsset = 'assets/menu_images/Forms.png';

const TextStyle kAppBarStyle = TextStyle(fontFamily: 'Josefin Sans');
const TextStyle kTitlesTextStyle = TextStyle(
  fontFamily: 'Josefin Sans',
  fontSize: 25,
);

const List<String> kColorsList = [
  'assets/colors/rojo.svg',
  'assets/colors/naranja.svg',
  'assets/colors/amarillo.svg',
  'assets/colors/verde.svg',
  'assets/colors/azul.svg',
  'assets/colors/morado.svg',
  'assets/colors/rosa.svg',
  'assets/colors/negro.svg',
  'assets/colors/blanco.svg',
];

const List<String> kFormsList = [
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
];

const List<String> kLettersList = [
  'assets/letters/a.svg',
  'assets/letters/b.svg',
  'assets/letters/c.svg',
  'assets/letters/d.svg',
  'assets/letters/e.svg',
  'assets/letters/f.svg',
  'assets/letters/g.svg',
  'assets/letters/h.svg',
  'assets/letters/i.svg',
  'assets/letters/j.svg',
  'assets/letters/k.svg',
  'assets/letters/l.svg',
  'assets/letters/m.svg',
  'assets/letters/n.svg',
  'assets/letters/o.svg',
  'assets/letters/p.svg',
  'assets/letters/q.svg',
  'assets/letters/r.svg',
  'assets/letters/s.svg',
  'assets/letters/t.svg',
  'assets/letters/u.svg',
  'assets/letters/v.svg',
  'assets/letters/w.svg',
  'assets/letters/x.svg',
  'assets/letters/y.svg',
  'assets/letters/z.svg',
];

const List<String> kNumbersList = [
  'assets/numbers/1.svg',
  'assets/numbers/2.svg',
  'assets/numbers/3.svg',
  'assets/numbers/4.svg',
  'assets/numbers/5.svg',
  'assets/numbers/6.svg',
  'assets/numbers/7.svg',
  'assets/numbers/8.svg',
  'assets/numbers/9.svg',
  'assets/numbers/0.svg',
];

const List<Widget> kButtonsColorPage = [
  Expanded(child: FormsButton()),
  Expanded(child: LettersButton()),
  Expanded(child: NumbersButton()),
];

const List<Widget> kButtonsFormsPage = [
  Expanded(child: LettersButton()),
  Expanded(child: NumbersButton()),
  Expanded(child: ColorsButton()),
];

const List<Widget> kButtonsLettersPage = [
  Expanded(child: NumbersButton()),
  Expanded(child: ColorsButton()),
  Expanded(child: FormsButton()),
];

const List<Widget> kButtonsNumbersPage = [
  Expanded(child: ColorsButton()),
  Expanded(child: FormsButton()),
  Expanded(child: LettersButton()),
];

const Widget kSeparatorTabletPage = SizedBox(width: 20);

const double kValue = 30;
