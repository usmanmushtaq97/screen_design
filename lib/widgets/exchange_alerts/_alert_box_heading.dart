import 'package:flutter/material.dart';
import 'package:screen_design/res/colors.dart';
class TopBorderHeadingBox extends StatelessWidget {
  const TopBorderHeadingBox({Key? key, required this.widget}) : super(key: key);
  /// Border Box Container
  ///  Type [Widget] non-null
  final Widget widget;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10) ),
        border: Border.all(color: AppColors.greyButtonTextColor, width: 1),
      ),
      child: widget,
    );
  }
}
