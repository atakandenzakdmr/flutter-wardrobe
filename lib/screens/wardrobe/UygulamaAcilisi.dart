import 'package:flutter/material.dart';
import './uyglogo.dart';

class UygulamaAcilisi extends StatelessWidget {
  UygulamaAcilisi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecdad9),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(109.0, 152.0),
            child:
                SizedBox(
              width: 157.0,
              height: 157.0,
              child: UygLogo(),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 325.0),
            child: Text(
              'Asvine',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 30,
                color: const Color(0xfffae5e4),
                letterSpacing: 11.25,
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0xbf000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 406.0),
            child: Text(
              'Dijital Dolap Asistanı',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xfffae5e4),
                letterSpacing: 1.5,
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0xbf000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
