import 'package:flutter/material.dart';
import 'file:///F:/Flutter%20projects/profile_ui/lib/screen/profile/profile_page.dart';

import 'constants/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile ui',
      theme: theme,
      home: ProfilePage(),
    );
  }
}
