// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:class_v2/modules/core/style/text_style.dart';
import 'package:flutter/material.dart';

import '../../core/style/app_color.dart';

class BtnPrimary extends StatelessWidget {
  const BtnPrimary({
    super.key,
    required this.onTap,
    required this.title,
  });
  final Function() onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
          splashColor: ColorsApp.kPrimaryLight3,
          onTap: onTap,
          child: Ink(
            padding: const EdgeInsets.symmetric(vertical: 12),
            decoration: BoxDecoration(color: ColorsApp.kPrimary, borderRadius: BorderRadius.circular(7)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: Style.whiteStyle.copyWith(fontWeight: FontWeight.w600, fontSize: 17),
                ),
              ],
            ),
          )),
    );
  }
}

class BtnWhite extends StatelessWidget {
  const BtnWhite({
    super.key,
    required this.onTap,
    required this.title,
  });
  final Function() onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap(),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(color: ColorsApp.kPrimary, borderRadius: BorderRadius.circular(7)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title,
                style: Style.whiteStyle.copyWith(fontWeight: FontWeight.w600, fontSize: 17),
              ),
            ],
          ),
        ));
  }
}
