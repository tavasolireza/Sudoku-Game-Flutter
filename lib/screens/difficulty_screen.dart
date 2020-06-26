import 'package:flutter/material.dart';

class DifficultyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
//                height: 350.0,
                child: Container(
                  padding: EdgeInsets.only(top: 9.0, right: 25.0, left: 25.0),
                  child: FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      'Choose difficulty',
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Color(0xFF231811),
                          letterSpacing: 1,

//                          fontWeight: FontWeight.bold,
                          fontFamily: 'Blocklyn'),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                children: <Widget>[
                  Container(
                    width: 190.0,
                    height: 65.0,
                    child: RaisedButton(
                      splashColor: Colors.transparent,
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      color: Color(0xFF2f2017),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Easy',
                        style: TextStyle(
                            color: Color(0xFFfdfcfa),
                            fontSize: 27.0,
                            fontFamily: 'Aviator'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 190.0,
                    height: 65.0,
                    child: RaisedButton(
                      splashColor: Colors.transparent,
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      color: Color(0xFF2f2017),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Medium',
                        style: TextStyle(
                            color: Color(0xFFfdfcfa),
                            fontSize: 27.0,
                            fontFamily: 'Aviator'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 190.0,
                    height: 65.0,
                    child: RaisedButton(
                      splashColor: Colors.transparent,
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      color: Color(0xFF2f2017),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Hard',
                        style: TextStyle(
                            color: Color(0xFFfdfcfa),
                            fontSize: 27.0,
                            fontFamily: 'Aviator'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 190.0,
                    height: 65.0,
                    child: RaisedButton(
//                elevation: 2.0,
                      color: Color(0xFFF2EDD7),
                      splashColor: Colors.transparent,
//                highlightColor: Colors.transparent,
                      onPressed: () {
                        Navigator.pop(context);
                      },
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(
                          color: Color(0xFF2f2017),
                          width: 3.5,
                        ),
                      ),
                      child: Text(
                        'Home',
                        style: TextStyle(
                          color: Color(0xFF231811),
                          fontSize: 27.0,
                          fontFamily: 'Aviator',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
