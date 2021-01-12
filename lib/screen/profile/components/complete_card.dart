import 'package:flutter/material.dart';
import 'package:profile_ui/constants/constants.dart';

class CompletionCard extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String sectionName;

  CompletionCard({
    @required this.icon,
    @required this.color,
    @required this.sectionName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      width: 200,
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(17.0),
            ),
            child: Icon(icon , color: color),
          ),
          Text(sectionName, style: kSubTitleTextStyle),
          ListTile(
            onTap: () {},
            title: Text('02 Steps Left', style: kTileTextStyle),
            trailing: Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}
