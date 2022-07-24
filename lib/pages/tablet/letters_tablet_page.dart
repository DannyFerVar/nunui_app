import 'package:flutter/material.dart';
import 'package:nunui/widgets/buttons.dart';
import 'package:nunui/widgets/slider.dart';

class LettersTabletPage extends StatelessWidget {
  const LettersTabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Letters')),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Expanded(
              child: SliderShow(
                slidesList: [
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
                Expanded(child: NumbersButton()),
                Expanded(child: ColorsButton()),
                Expanded(child: FormsButton()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
