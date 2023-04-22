import 'package:flutter/material.dart';
import 'package:flutter_assignment_2/widgets/chevoron_rounded_btn.dart';

import '../constants.dart';

class AccountHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Row(
              children: [
                SizedBox(
                  height: 68.0,
                  width: 68.0,
                  child: Image.asset("assets/images/user.png"),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "David Clerisseau",
                        style: TextStyle(
                          color: kTextTitleColor,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Personal Info",
                        style: TextStyle(
                          color: kTextSubTitleColor,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ChevoronRoundedButton()
        ],
      ),
    );
  }
}
