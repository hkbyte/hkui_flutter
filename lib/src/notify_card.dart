import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hkui_flutter/src/utils/assets.dart';
import 'package:hkui_flutter/src/utils/tw_colors.dart';

class NotifyCard extends StatelessWidget {
  final String text;
  final Color? primaryColor;
  final String? svgIcon;
  const NotifyCard({
    required this.text,
    this.primaryColor,
    this.svgIcon,
    Key? key,
  }) : super(key: key);

  factory NotifyCard.info({
    required String text,
  }) =>
      NotifyCard(
        primaryColor: TWColors.blue.shade500,
        text: text,
        svgIcon: Assets.svg_info_filled,
      );

  factory NotifyCard.warning({
    required String text,
  }) =>
      NotifyCard(
        primaryColor: TWColors.yellow.shade500,
        text: text,
        svgIcon: Assets.svg_warning_fill,
      );

  factory NotifyCard.error({
    required String text,
  }) =>
      NotifyCard(
        primaryColor: TWColors.red.shade500,
        text: text,
        svgIcon: Assets.svg_error_fill,
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30.0.sp),
      decoration: BoxDecoration(
        color: TWColors.white,
        borderRadius: BorderRadius.circular(25.0.sp),
        boxShadow: [
          BoxShadow(
            color: TWColors.blueGray.shade500.withOpacity(0.2),
            offset: Offset(3, 5),
            blurRadius: 10,
          )
        ],
      ),
      clipBehavior: Clip.antiAlias,
      child: IntrinsicHeight(
        child: Flex(
          direction: Axis.horizontal,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: primaryColor ?? TWColors.blueGray.shade800,
              width: 25.0.sp,
            ),
            Flexible(
              flex: 0,
              fit: FlexFit.tight,
              child: Container(
                padding: EdgeInsets.only(
                  top: 35.0.sp,
                  bottom: 35.0.sp,
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 40.0.sp, right: 40.0.sp),
                  width: 60.0.sp,
                  height: 60.0.sp,
                  child: SvgPicture.string(
                    svgIcon ?? Assets.svg_info_filled,
                    color: primaryColor ?? TWColors.blueGray.shade800,
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                padding: EdgeInsets.only(
                  right: 30.0.sp,
                  top: 35.0.sp,
                  bottom: 35.0.sp,
                ),
                child: Text(
                  text,
                  style: TextStyle(
                    color: TWColors.blueGray.shade800,
                    fontSize: 40.0.sp,
                    height: 1.3,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
