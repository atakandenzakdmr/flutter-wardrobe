import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './FotografCek.dart';
import 'package:adobe_xd/page_link.dart';
import './Dolabim.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KiyafetEkle extends StatelessWidget {
  KiyafetEkle({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(121.0, 102.0),
            child: SizedBox(
              width: 133.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-20.6, -48.4, 192.6, 240.4),
                    size: Size(133.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'gomlek' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 133.0, 157.0),
                    size: Size(133.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 282.0),
            child: SizedBox(
              width: 378.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 118.0, 17.0),
                    size: Size(378.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Kıyafet Kategorisi',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 116.0, 50.0),
                    size: Size(378.0, 79.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 50.0),
                          size: Size(116.0, 50.0),
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
                          bounds: Rect.fromLTWH(33.0, 15.0, 51.0, 20.0),
                          size: Size(116.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Gömlek',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff252525),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 29.0, 116.0, 50.0),
                    size: Size(378.0, 79.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 50.0),
                          size: Size(116.0, 50.0),
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
                          bounds: Rect.fromLTWH(29.0, 15.0, 59.0, 20.0),
                          size: Size(116.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Pantolon',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff252525),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(262.0, 29.0, 116.0, 50.0),
                    size: Size(378.0, 79.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 50.0),
                          size: Size(116.0, 50.0),
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
                          bounds: Rect.fromLTWH(36.0, 15.0, 40.0, 20.0),
                          size: Size(116.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Blazer',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff252525),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 52.0),
            child: Text(
              'Yeni Kıyafet Ekle',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 53.0),
            child:
                // Adobe XD layer: 'Chevron' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FotografCek(),
                ),
              ],
              child: SvgPicture.string(
                _svg_fb1e1p,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 111.0),
            child: Container(
              width: 33.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff1a19c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 118.0),
            child: SvgPicture.string(
              _svg_ozidmw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(337.0, 55.0),
            child:
                // Adobe XD layer: 'ic_done_24px' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dolabim(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ti48fi,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 391.0),
            child: SizedBox(
              width: 321.0,
              height: 113.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 84.0, 17.0),
                    size: Size(321.0, 113.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Renk Seçimi',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffd64b4b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffe09a5f),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff7da64),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa3d553),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(192.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff348b2d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff86d9bf),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 37.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa2f5db),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff6fd7ea),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff75b1d6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(96.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff454b98),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9d81dd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(192.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r2ogvi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcb8cbf),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(288.0, 80.0, 33.0, 33.0),
                    size: Size(321.0, 113.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(198.0, 89.0, 20.0, 15.2),
                    size: Size(321.0, 113.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_done_24px' (shape)
                        SvgPicture.string(
                      _svg_mhv03,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 534.0),
            child: SizedBox(
              width: 378.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 17.0),
                    size: Size(378.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Kullanım Tercihi',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff252525),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 116.0, 50.0),
                    size: Size(378.0, 79.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 50.0),
                          size: Size(116.0, 50.0),
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
                          bounds: Rect.fromLTWH(29.0, 15.0, 58.0, 20.0),
                          size: Size(116.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Gündelik',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff252525),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 29.0, 116.0, 50.0),
                    size: Size(378.0, 79.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 50.0),
                          size: Size(116.0, 50.0),
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
                          bounds: Rect.fromLTWH(33.0, 15.0, 39.0, 20.0),
                          size: Size(116.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Resmi',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff252525),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(262.0, 29.0, 116.0, 50.0),
                    size: Size(378.0, 79.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 50.0),
                          size: Size(116.0, 50.0),
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
                          bounds: Rect.fromLTWH(39.0, 15.0, 29.0, 20.0),
                          size: Size(116.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Parti',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff252525),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 643.0),
            child: SizedBox(
              width: 333.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 17.0),
                    size: Size(333.0, 84.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Marka',
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
                    size: Size(333.0, 84.0),
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
                    bounds: Rect.fromLTWH(20.0, 44.0, 76.0, 40.0),
                    size: Size(333.0, 84.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lee Cooper\n',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff252525),
                        fontWeight: FontWeight.w500,
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

const String _svg_fb1e1p =
    '<svg viewBox="20.5 53.0 12.0 20.5" ><path transform="translate(20.5, 53.0)" d="M 9.537135124206543 20.08266639709473 L 0.2921518385410309 10.94580459594727 C -0.09738395363092422 10.56118869781494 -0.09738395363092422 9.939809799194336 0.2921518385410309 9.554195404052734 L 9.537135124206543 0.4173326790332794 C 10.09946441650391 -0.1391108930110931 11.01437473297119 -0.1391108930110931 11.57770347595215 0.4173326790332794 C 12.14003276824951 0.9737762212753296 12.14003276824951 1.876873135566711 11.57770347595215 2.433316707611084 L 3.669127702713013 10.2504997253418 L 11.57770347595215 18.06568336486816 C 12.14003276824951 18.62312698364258 12.14003276824951 19.52622413635254 11.57770347595215 20.08266639709473 C 11.01437473297119 20.63911056518555 10.09946441650391 20.63911056518555 9.537135124206543 20.08266639709473" fill="#252525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ozidmw =
    '<svg viewBox="233.0 118.0 18.0 18.0" ><path transform="translate(230.0, 115.0)" d="M 3 17.25 L 3 21 L 6.75 21 L 17.80999946594238 9.939999580383301 L 14.05999946594238 6.189999580383301 L 3 17.25 Z M 20.70999908447266 7.039999961853027 C 21.09999847412109 6.650000095367432 21.09999847412109 6.019999980926514 20.70999908447266 5.630000114440918 L 18.36999893188477 3.290000200271606 C 17.97999954223633 2.900000095367432 17.34999847412109 2.900000095367432 16.95999908447266 3.290000200271606 L 15.1299991607666 5.12000036239624 L 18.8799991607666 8.870000839233398 L 20.70999908447266 7.040000915527344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2ogvi =
    '<svg viewBox="213.0 471.0 33.0 33.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(213.0, 471.0)" d="M 16.5 0 C 25.61269760131836 0 33 7.387302398681641 33 16.5 C 33 25.61269760131836 25.61269760131836 33 16.5 33 C 7.387302398681641 33 0 25.61269760131836 0 16.5 C 0 7.387302398681641 7.387302398681641 0 16.5 0 Z" fill="#78474b" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_mhv03 =
    '<svg viewBox="219.0 480.0 20.0 15.2" ><path transform="translate(215.6, 474.4)" d="M 9.763636589050293 17.64545631408691 L 4.990909099578857 12.872727394104 L 3.400000095367432 14.46363544464111 L 9.763636589050293 20.82727241516113 L 23.39999961853027 7.190909385681152 L 21.80909156799316 5.599999904632568 L 9.763636589050293 17.64545631408691 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti48fi =
    '<svg viewBox="337.0 55.0 20.0 15.2" ><path transform="translate(333.6, 49.4)" d="M 9.763636589050293 17.64545631408691 L 4.990909099578857 12.872727394104 L 3.400000095367432 14.46363544464111 L 9.763636589050293 20.82727241516113 L 23.39999961853027 7.190909385681152 L 21.80909156799316 5.599999904632568 L 9.763636589050293 17.64545631408691 Z" fill="#f1a19c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
