import 'package:flutter/material.dart';

import '../constants.dart';
import 'account_header.dart';
import 'setting_lists.dart';

class ContentSetting extends StatelessWidget {
  const ContentSetting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 42,
        ),
        Text(
          "Account",
          style: TextStyle(
            color: kTextHeadingColor,
            fontSize: 24,
          ),
        ),
        AccountHeader(),
        SizedBox(
          height: 24,
        ),
        Text(
          "Settings",
          style: TextStyle(
            color: kTextHeadingColor,
            fontSize: 24,
          ),
        ),
        SizedBox(
          height: 4,
        ),
        SettingLists(),
      ],
    );
  }
}
