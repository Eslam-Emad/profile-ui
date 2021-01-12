import 'package:flutter/material.dart';
import 'package:profile_ui/constants/constants.dart';

class ProfileInformation extends StatelessWidget {
  final appliedNumber;
  final reviewedNumber;
  final contactedNumber;

  ProfileInformation({
    this.appliedNumber = 0,
    this.reviewedNumber = 0,
    this.contactedNumber = 0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Applied', style: kSubTitleTextStyle),
              Text(appliedNumber.toString(), style: kNumbersTextStyle),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Reviewed', style: kSubTitleTextStyle),
              Text(reviewedNumber.toString(), style: kNumbersTextStyle),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Contacted', style: kSubTitleTextStyle),
              Text(contactedNumber.toString(), style: kNumbersTextStyle),
            ],
          ),
        ],
      ),
    );
  }
}
