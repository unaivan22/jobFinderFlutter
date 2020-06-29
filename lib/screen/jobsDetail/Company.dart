import 'package:flutter/material.dart';


class Company extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child : new Center(
        child: new Container(
          height: 160.0,
          width: 240.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://i.ibb.co/2hRdZVJ/construction-site.png'),
              fit: BoxFit.fill,
            ),
            // shape: BoxShape.circle,
          ),
        ),
      )
    );
  }
}