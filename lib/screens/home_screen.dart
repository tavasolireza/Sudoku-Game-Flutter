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
            Expanded(
              flex: 2,
              child: Container(
//              height: 350.0,
                child: Stack(
                  fit: StackFit.loose,
                  alignment: AlignmentDirectional.center,
//                overflow: Overflow.visible,
                  children: <Widget>[
                    Opacity(
                      opacity: 0.2,
                      child: Container(
//                      padding: EdgeInsets.only(top: 10),
                        child: Image.asset(
                          'images/home_sudoku_gird_Aviator.png',
//                      height: 300,
//                      color: Color.fromRGBO(255, 255, 255, ),
                          width: 185,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 14),
//              width: 180.0,
//                    height: 400.0,

                      child: Text(
                        'SUDOKU',
                        style: TextStyle(
                            fontSize: 75.0,
                            color: Color(0xFF231811),
                            letterSpacing: 2.5,

//                          fontWeight: FontWeight.bold,
                            fontFamily: 'Blocklyn'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                flex: 2,
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
                        onPressed: () {
                          Navigator.pushNamed(context, 'difficultyScreen');
                        },
                        child: Text(
                          'Play',
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
                        onPressed: () {},
//              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(
                            color: Color(0xFF2f2017),
                            width: 3.5,
                          ),
                        ),
                        child: Text(
                          'Stats',
                          style: TextStyle(
                            color: Color(0xFF231811),
                            fontSize: 27.0,
                            fontFamily: 'Aviator',
                          ),
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      )),
    );
  }
}
