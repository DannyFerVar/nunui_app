import 'package:flutter/material.dart';

class SquaredButton extends StatelessWidget {
  const SquaredButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(3),
      child: ClipRRect(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(28),
          top: Radius.circular(30),
        ),
        child: Align(
          alignment: Alignment.center,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image(image: AssetImage('assets/menu_images/abc.png')),
              Container(
                alignment: Alignment.bottomCenter,
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white.withOpacity(0.2),
                      Colors.red,
                    ],
                  ),
                ),
                child: Text(
                  'Button Title',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.red,
          width: 2.0,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
    );
  }
}
