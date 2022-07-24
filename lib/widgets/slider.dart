import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SliderShow extends StatefulWidget {
  final List<String> slidesList;

  const SliderShow({Key? key, required this.slidesList}) : super(key: key);

  @override
  State<SliderShow> createState() => _SliderShowState();
}

class _SliderShowState extends State<SliderShow> {
  final sliderController = PageController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    sliderController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: BouncingScrollPhysics(),
      controller: sliderController,
      children:
          widget.slidesList.map((svg) => SlideContainer(svg: svg)).toList(),
    );
  }
}

class SlideContainer extends StatelessWidget {
  final String svg;

  const SlideContainer({
    Key? key,
    required this.svg,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(30),
      child: SvgPicture.asset(svg),
    );
  }
}
