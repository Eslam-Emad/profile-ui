import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_ui/constants/constants.dart';
import 'components/complete_card.dart';
import 'components/profile_information.dart';
import 'components/upper_section.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {}),
        actions: [IconButton(icon: Icon(Icons.more_vert), onPressed: () {})],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Upper(),
                  SizedBox(height: 100.0),
                  ProfileInformation(
                    appliedNumber: 28,
                    reviewedNumber: 73,
                    contactedNumber: 18,
                  ),
                  SizedBox(height: 60.0),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text("Complete Profile", style: kHeadLineTextStyle),
                  ),
                ],
              ),
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                children: [
                  CompletionCard(
                    sectionName: 'Education',
                    icon: FontAwesomeIcons.graduationCap,
                    color: Theme.of(context).primaryColor,
                  ),
                  CompletionCard(
                    sectionName: 'Professional',
                    icon: FontAwesomeIcons.briefcase,
                    color: Theme.of(context).accentColor,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
