import 'package:flutter/material.dart';

import '../constants.dart';

class ChevoronRoundedButton extends StatelessWidget {
  const ChevoronRoundedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //
      },
      child: Container(
        decoration: BoxDecoration(
          color: kTrailButtonColor,
          borderRadius: BorderRadius.all(
            Radius.circular(12.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Icon(
            Icons.arrow_forward_ios_rounded,
            color: kChevoronIconColor,
            size: 12,
          ),
        ),
      ),
    );
  }
}
