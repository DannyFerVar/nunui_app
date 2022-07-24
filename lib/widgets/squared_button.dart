import 'package:flutter/material.dart';

class SquaredButton extends StatelessWidget {
  final String assetName;
  final String buttonLabel;
  final Color buttonColor;

  const SquaredButton({
    Key? key,
    required this.assetName,
    required this.buttonLabel,
    required this.buttonColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(3),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            offset: Offset(5, 5),
            blurRadius: 10,
          ),
        ],
        border: Border.all(
          color: buttonColor,
          width: 2.0,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
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
              Image(image: AssetImage(assetName)),
              Container(
                alignment: Alignment.bottomCenter,
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white.withOpacity(0.2), buttonColor],
                  ),
                ),
                child: Text(
                  buttonLabel,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
