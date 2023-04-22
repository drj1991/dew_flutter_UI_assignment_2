import 'package:flutter/material.dart';
import 'package:flutter_assignment_2/widgets/chevoron_rounded_btn.dart';

import '../constants.dart';

class SettingsItems extends StatelessWidget {
  final String leadingIconPath;
  final String title;
  final String? trailingSelection;
  final Widget trailButton;

  const SettingsItems({
    super.key,
    required this.leadingIconPath,
    required this.title,
    this.trailingSelection,
    required this.trailButton,
  });

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
                  height: 56.0,
                  width: 56.0,
                  child: Image.asset(
                    leadingIconPath,
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  title,
                  style: TextStyle(
                    color: kTextTitleColor,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
              ],
            ),
          ),
          if (trailingSelection != null && trailingSelection!.isNotEmpty)
            Text(
              trailingSelection ?? "",
              style: TextStyle(
                color: kTextSubTitleColor,
                fontSize: 14,
              ),
            ),
          SizedBox(
            width: 12,
          ),
          trailButton,
        ],
      ),
    );
  }
}
