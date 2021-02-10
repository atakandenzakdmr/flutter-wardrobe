import 'package:flutter/material.dart';
import './uyglogo.dart';
import 'package:adobe_xd/pinned.dart';
import './KayitOl.dart';
import 'package:adobe_xd/page_link.dart';
import './GirisYap.dart';

class SecimEkrani extends StatelessWidget {
  SecimEkrani({
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
              child: Uyglogo(),
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
          Transform.translate(
            offset: Offset(43.0, 608.0),
            child:
                SizedBox(
              width: 281.0,
              height: 140.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 88.0, 279.0, 52.0),
                    size: Size(281.0, 140.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => KayitOl(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(39.0),
                          color: const Color(0xfffac699),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xb7000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(85.0, 106.0, 124.0, 16.0),
                    size: Size(281.0, 140.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PROFİL OLUŞTUR',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.0, 62.0, 28.0, 16.0),
                    size: Size(281.0, 140.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'veya',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 15,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 52.0),
                    size: Size(281.0, 140.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => GirisYap(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(39.0),
                          color: const Color(0xfff8be99),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xb7000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 18.0, 70.0, 16.0),
                    size: Size(281.0, 140.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'GİRİŞ YAP',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
