import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GirisYap.dart';
import 'package:adobe_xd/page_link.dart';
import './erkekTip.dart';

class ProfilOlustur extends StatelessWidget {
  ProfilOlustur({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(38.0, 731.0),
            child:
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GirisYap(),
                ),
              ],
              child: SizedBox(
                width: 300.0,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 50.0),
                      size: Size(300.0, 50.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          gradient: LinearGradient(
                            begin: Alignment(-1.0, 0.0),
                            end: Alignment(1.0, 0.0),
                            colors: [
                              const Color(0xfff8be99),
                              const Color(0xfff1a19c)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(80.0, 14.0, 140.0, 21.0),
                      size: Size(300.0, 50.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Kaydet & Devam Et',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 511.0),
            child:
                SizedBox(
              width: 329.0,
              height: 203.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(224.0, 168.0, 100.0, 35.0),
                    size: Size(329.0, 203.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 35.0),
                          size: Size(100.0, 35.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0x26acacac),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.0, 8.0, 64.0, 19.0),
                          size: Size(100.0, 35.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Mezomorf',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 14,
                              color: const Color(0xff252525),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.0, 168.0, 100.0, 34.0),
                    size: Size(329.0, 203.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 34.0),
                          size: Size(100.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0x26acacac),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 8.0, 61.0, 19.0),
                          size: Size(100.0, 34.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Endomorf',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 14,
                              color: const Color(0xff252525),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 168.0, 100.0, 34.0),
                    size: Size(329.0, 203.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 34.0),
                          size: Size(100.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, 0.0),
                                end: Alignment(1.0, 0.0),
                                colors: [
                                  const Color(0xfff8be99),
                                  const Color(0xfff1a19c)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 8.0, 57.0, 19.0),
                          size: Size(100.0, 34.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Ektomorf',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 14,
                              color: const Color(0xff252525),
                              height: 1.7142857142857142,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 329.0, 140.0),
                    size: Size(329.0, 203.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        ErkekTip(),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 17.0),
                    size: Size(329.0, 203.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Vücut Tipi',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 315.0),
            child:
                SizedBox(
              width: 334.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 160.0, 50.0),
                    size: Size(334.0, 79.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 50.0),
                          size: Size(160.0, 50.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, 0.0),
                                end: Alignment(1.0, 0.0),
                                colors: [
                                  const Color(0xfff8be99),
                                  const Color(0xfff1a19c)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.0, 14.0, 38.0, 21.0),
                          size: Size(160.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Erkek',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 16,
                              color: const Color(0xff252525),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(174.0, 29.0, 160.0, 50.0),
                    size: Size(334.0, 79.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 50.0),
                          size: Size(160.0, 50.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffd8d8d8)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.0, 14.0, 40.0, 21.0),
                          size: Size(160.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Kadın',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 16,
                              color: const Color(0xff252525),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 53.0, 17.0),
                    size: Size(334.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Cinsiyet',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 411.0),
            child:
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Yaş',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 333.0, 50.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x26acacac),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 44.0, 15.0, 21.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '21',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xff252525),
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 218.0),
            child:
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 333.0, 50.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0x26acacac),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 44.0, 52.0, 20.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Öğrenci',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff252525),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 71.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Mesleğiniz',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 30.0),
            child:
                SizedBox(
              width: 334.0,
              height: 170.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 110.0, 334.0, 60.0),
                    size: Size(334.0, 170.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Sizin hakkınızda bilgi sahibi olmamız, giyim tarzınıza daha uygun yeni öneriler sunmamızda bizlere yardımcı olacaktır.',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xffa8a8a8),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(75.0, 0.0, 185.0, 30.0),
                    size: Size(334.0, 170.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Profilini Özelleştir',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22,
                        color: const Color(0xff252525),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
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
