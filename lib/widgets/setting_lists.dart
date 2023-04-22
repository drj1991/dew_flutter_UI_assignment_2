import 'package:flutter/material.dart';
import 'package:flutter_assignment_2/widgets/chevoron_rounded_btn.dart';
import 'package:flutter_assignment_2/widgets/settings_items.dart';
import 'package:flutter_switch/flutter_switch.dart';

import 'custom_switch.dart';

class SettingLists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var isSwitchOn = true;
    return Container(
      //color: Colors.black12,
      child: Column(
        children: [
          SettingsItems(
            leadingIconPath: "assets/images/language.png",
            title: "Language",
            trailingSelection: "Englsh",
            trailButton: ChevoronRoundedButton(),
          ),
          SettingsItems(
            leadingIconPath: "assets/images/notification_bell.png",
            title: "Notification",
            trailButton: ChevoronRoundedButton(),
          ),
          SettingsItems(
            leadingIconPath: "assets/images/dark_mode.png",
            title: "Dark Mode",
            trailingSelection: "On",
            trailButton: SizedBox(
              width: 52,
              child: CustomWidget(),
            ),
          ),
          SettingsItems(
            leadingIconPath: "assets/images/help_icon.png",
            title: "Help",
            trailButton: ChevoronRoundedButton(),
          ),
        ],
      ),
    );
  }
}
