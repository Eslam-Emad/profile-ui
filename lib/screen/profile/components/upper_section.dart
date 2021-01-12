import 'package:flutter/material.dart';

class Upper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: [
        Container(height: 200.0),
        Positioned(
          left: 20.0,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://photographycourse.net/wp-content/uploads/2019/10/Fashion-photography-poses-counterpose-696x464.jpeg?strip=all&lossy=1&quality=70&ssl=1'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.2,
          left: MediaQuery.of(context).size.width * 0.314,
          child: Container(
            height: 150.0,
            width: 150.0,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  spreadRadius: 3,
                  blurRadius: 0,
                  offset: Offset(1, 1),
                ),
              ],
              borderRadius: BorderRadius.circular(60.0),
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/originals/2e/64/d8/2e64d8d066371a6ac8faa3563b69562f.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Positioned(
          top: 150.0,
          left: 250,
          child: Container(
            height: 40.0,
            width: 40.0,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.circular(17.0),
            ),
            child: IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {}),
          ),
        ),
      ],
    );
  }
}
