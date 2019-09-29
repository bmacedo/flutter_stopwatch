import 'package:flutter/material.dart';
import 'package:flutter_stopwatch/config/l10n.dart';

class Home extends StatefulWidget {
  static const routeName = '/';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.grey[800],
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                L10n.getString(context, 'home_title'),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
