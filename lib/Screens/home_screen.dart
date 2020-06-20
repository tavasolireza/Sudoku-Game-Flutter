import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 400.0,
              child: Stack(
                fit: StackFit.loose,
                alignment: AlignmentDirectional.center,
//                overflow: Overflow.visible,
                children: <Widget>[
                  Opacity(
                    opacity: 0.5,
                    child: Container(
                      child: Image.asset(
                        'images/home_sudoku_gird.png',
//                      height: 300,
//                      color: Color.fromRGBO(255, 255, 255, ),
                        width: 180,
                      ),
                    ),
                  ),
                  Container(
//              width: 180.0,
//                    height: 400.0,
                    child: Text(
                      'SUDOKU',
                      style: TextStyle(
                        fontSize: 60.0,
                        color: Color(0xFF362E3E),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 180.0,
              height: 57.0,
              child: RaisedButton(
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                color: Color(0xFFFF8638),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                onPressed: () {},
                child: Text(
                  'Play',
                  style: TextStyle(color: Color(0xFF362E3E), fontSize: 24.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 180.0,
              height: 57.0,
              child: RaisedButton(
                color: Color(0xFFFCF6F3),
                onPressed: () {},
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  side: BorderSide(color: Color(0xFFFF8638), width: 4.0),
                ),
                child: Text(
                  'Stats',
                  style: TextStyle(
                    color: Color(0xFF362E3E),
                    fontSize: 24.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}

//Image.asset(
//'images/home_sudoku_gird.png',
//height: 500,
//width: 500,
//)
