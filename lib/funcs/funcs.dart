import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  RoundedIconButton(
      {@required this.icon, @required this.onPress, @required this.iconSize});

  final IconData icon;
  final Function onPress;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.tightFor(width: iconSize, height: iconSize),
      elevation: 6.0,
      onPressed: onPress,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(iconSize * 0.4)),
      fillColor: Color(0xffd2d6d1).withOpacity(0.8),
      child: Icon(
        icon,
        color: Color(0xffa0220b),
        size: iconSize * 0.9,
      ),
    );
  }
}

class CustomStepper extends StatefulWidget {
  CustomStepper({
    @required this.lowerLimit,
    @required this.upperLimit,
    @required this.stepValue,
    @required this.iconSize,
    @required this.value,
  });

  final int lowerLimit;
  final int upperLimit;
  final int stepValue;
  final double iconSize;
  int value;

  @override
  _CustomStepperState createState() => _CustomStepperState();
}

class _CustomStepperState extends State<CustomStepper> {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RoundedIconButton(
          icon: Icons.remove,
          iconSize: widget.iconSize,
          onPress: () {
            setState(() {
              widget.value =
              widget.value == widget.lowerLimit ? widget.lowerLimit : widget
                  .value -= widget.stepValue;
            });
          },
        ),
        Container(
          width: widget.iconSize,
          child: Text(
            '${widget.value}',
            style: TextStyle(
              fontSize: widget.iconSize * 0.8,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        RoundedIconButton(
          icon: Icons.add,
          iconSize: widget.iconSize,
          onPress: () {
            setState(() {
              widget.value =
              widget.value == widget.upperLimit ? widget.upperLimit : widget
                  .value += widget.stepValue;
            });
          },
        ),
      ],
    );
  }
}