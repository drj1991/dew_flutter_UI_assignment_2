import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomWidget extends StatefulWidget {
  const CustomWidget({Key? key}) : super(key: key);

  @override
  State<CustomWidget> createState() => _CustomWidgetState();
}

class _CustomWidgetState extends State<CustomWidget> {
  bool isSwitchOn = false;

  @override
  Widget build(BuildContext context) {
    return FlutterSwitch(
      value: isSwitchOn,
      activeColor: Color(0xFF5565FB),
      /*switchBorder: Border.all(
        color: Color(0xFF2C2F75),
        width: 1.0,
      ),
      toggleBorder: Border.all(
        color: Color(0xFFC0C6F6),
        width: 1.0,
      ),*/
      onToggle: (value) {
        isSwitchOn = value;
        setState(() {});
      },
    );
  }
}
