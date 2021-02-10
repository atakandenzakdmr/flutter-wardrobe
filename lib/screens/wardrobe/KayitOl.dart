import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TelefonNumarasiOnay.dart';
import 'package:adobe_xd/page_link.dart';
import './SecimEkrani.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KayitOl extends StatelessWidget {
  KayitOl({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(48.0, 705.0),
            child:
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TelefonNumarasiOnay(),
                ),
              ],
              child: SizedBox(
                width: 279.0,
                height: 52.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 52.0),
                      size: Size(279.0, 52.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_ey1lcc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(78.0, 19.0, 124.0, 33.0),
                      size: Size(279.0, 52.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'PROFİL OLUŞTUR\n',
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
          ),
          Transform.translate(
            offset: Offset(21.0, 578.0),
            child:
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 146.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Şifrenizi Tekrar Giriniz',
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
                    bounds: Rect.fromLTWH(20.0, 44.0, 74.0, 20.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'A S V I N E ',
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
                    bounds: Rect.fromLTWH(295.0, 50.0, 22.0, 15.0),
                    size: Size(333.0, 79.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        SvgPicture.string(
                      _svg_2m0e0e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 460.0),
            child:
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Şifrenizi ',
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
                    bounds: Rect.fromLTWH(20.0, 38.0, 74.0, 27.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 20,
                          color: const Color(0xff252525),
                          letterSpacing: 0.5,
                        ),
                        children: [
                          TextSpan(
                            text: '* * * * *',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(294.0, 47.0, 22.0, 15.0),
                    size: Size(333.0, 79.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        SvgPicture.string(
                      _svg_sv475f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 342.0),
            child:
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Telefon',
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
                    bounds: Rect.fromLTWH(20.0, 44.0, 124.0, 20.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+90  5** *** ** **',
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
          Transform.translate(
            offset: Offset(21.0, 224.0),
            child:
                // Adobe XD layer: 'Email' (group)
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email',
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
                    bounds: Rect.fromLTWH(20.0, 44.0, 170.0, 20.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'asvineproject@gmail.com',
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
          Transform.translate(
            offset: Offset(21.0, 106.0),
            child:
                SizedBox(
              width: 333.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 17.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'İsim',
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
                    bounds: Rect.fromLTWH(20.0, 44.0, 147.0, 20.0),
                    size: Size(333.0, 79.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Atakan Deniz Akdemir',
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
          Transform.translate(
            offset: Offset(35.0, 30.0),
            child:
                SizedBox(
              width: 139.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.8, 28.0),
                    size: Size(139.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => SecimEkrani(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 18.8, 28.0),
                            size: Size(18.8, 28.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                SvgPicture.string(
                              _svg_jmt4vz,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.0, 0.0, 78.0, 28.0),
                    size: Size(139.0, 28.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        Text(
                      'Kayıt Ol',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 21,
                        color: const Color(0xff252525),
                        fontWeight: FontWeight.w700,
                        shadows: [
                          Shadow(
                            color: const Color(0x26acacac),
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
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ey1lcc =
    '<svg viewBox="48.0 705.0 279.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(48.0, 705.0)" d="M 26 0 L 253 0 C 267.3594055175781 0 279 11.64059543609619 279 26 C 279 40.35940551757813 267.3594055175781 52 253 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#f8be99" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2m0e0e =
    '<svg viewBox="295.0 50.3 22.0 15.0" ><path transform="translate(294.0, 45.79)" d="M 12 4.5 C 7 4.5 2.730000019073486 7.610000133514404 1 12 C 2.730000019073486 16.38999938964844 7 19.5 12 19.5 C 17 19.5 21.27000045776367 16.38999938964844 23 12 C 21.27000045776367 7.610000133514404 17 4.5 12 4.5 Z M 12 17 C 9.239999771118164 17 7 14.76000022888184 7 12 C 7 9.239999771118164 9.239999771118164 7 12 7 C 14.76000022888184 7 17 9.239999771118164 17 12 C 17 14.76000022888184 14.76000022888184 17 12 17 Z M 12 9 C 10.34000015258789 9 9 10.34000015258789 9 12 C 9 13.65999984741211 10.34000015258789 15 12 15 C 13.65999984741211 15 15 13.65999984741211 15 12 C 15 10.34000015258789 13.65999984741211 9 12 9 Z" fill="#f1a19c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sv475f =
    '<svg viewBox="294.0 47.2 22.0 15.0" ><path transform="translate(293.0, 42.72)" d="M 12 4.5 C 7 4.5 2.730000019073486 7.610000133514404 1 12 C 2.730000019073486 16.38999938964844 7 19.5 12 19.5 C 17 19.5 21.27000045776367 16.38999938964844 23 12 C 21.27000045776367 7.610000133514404 17 4.5 12 4.5 Z M 12 17 C 9.239999771118164 17 7 14.76000022888184 7 12 C 7 9.239999771118164 9.239999771118164 7 12 7 C 14.76000022888184 7 17 9.239999771118164 17 12 C 17 14.76000022888184 14.76000022888184 17 12 17 Z M 12 9 C 10.34000015258789 9 9 10.34000015258789 9 12 C 9 13.65999984741211 10.34000015258789 15 12 15 C 13.65999984741211 15 15 13.65999984741211 15 12 C 15 10.34000015258789 13.65999984741211 9 12 9 Z" fill="#a8a8a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmt4vz =
    '<svg viewBox="0.0 0.0 18.8 28.0" ><path  d="M 14.90963649749756 27.42998313903809 L 0.4567281007766724 14.95036697387695 C -0.1522427201271057 14.4250373840332 -0.1522427201271057 13.57632541656494 0.4567281007766724 13.04963302612305 L 14.90963649749756 0.5700153708457947 C 15.78874015808105 -0.1900051236152649 17.21904182434082 -0.1900051236152649 18.09970664978027 0.5700153708457947 C 18.97880935668945 1.330035805702209 18.97880935668945 2.563534021377563 18.09970664978027 3.323554515838623 L 5.736037254333496 14.00068283081055 L 18.09970664978027 24.67507934570313 C 18.97880935668945 25.43646621704102 18.97880935668945 26.66996574401855 18.09970664978027 27.42998313903809 C 17.21904182434082 28.19000434875488 15.78874015808105 28.19000434875488 14.90963649749756 27.42998313903809" fill="#252525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
