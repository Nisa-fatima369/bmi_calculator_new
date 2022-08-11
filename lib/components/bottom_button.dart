import 'package:flutter/material.dart';
import 'package:bmi_calculator_new/constants.dart';

class BottomButton extends StatelessWidget {
   const BottomButton({Key? key, required this.buttonTitle,required this.onTap}) : super(key: key);

  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Container(
          margin: const EdgeInsets.only(top: 10.0),
          color: kbottomContainerColour,
          height: kbottomContainerHeight,
          width: double.infinity,
          child: Center(
            child: Text(
              buttonTitle,
              style: klargeButtonTextStyle,
            ),
          ),
        ),
      ),
    );
  }
}