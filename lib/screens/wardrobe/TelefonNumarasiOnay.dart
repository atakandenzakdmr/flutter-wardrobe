import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './NumaraOnayBildir.dart';
import 'package:adobe_xd/page_link.dart';
import './KayitOl.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TelefonNumarasiOnay extends StatelessWidget {
  TelefonNumarasiOnay({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(96.0, 30.0),
            child: Text(
              'Telefon Onayı',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 22,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 325.0),
            child:
                SizedBox(
              width: 333.0,
              height: 107.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 47.0, 333.0, 60.0),
                    size: Size(333.0, 107.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 47.2, 41.0, 1.0),
                          size: Size(333.0, 60.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_g2g5td,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(85.0, 47.2, 41.0, 1.0),
                          size: Size(333.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_eke2yj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(146.0, 47.2, 41.0, 1.0),
                          size: Size(333.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_63cih,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(207.0, 47.2, 41.0, 1.0),
                          size: Size(333.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_38wz8n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(268.0, 47.2, 41.0, 1.0),
                          size: Size(333.0, 60.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ucast5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 333.0, 60.0),
                          size: Size(333.0, 60.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 20.0),
                    size: Size(333.0, 107.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Text(
                      'Onay Kodu',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 18,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 164.0),
            child:
                SizedBox(
              width: 334.0,
              height: 355.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 310.0, 107.0, 45.0),
                    size: Size(334.0, 355.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        Text(
                      'Tekrar Gönder\n',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xfff1a19c),
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 334.0, 125.0),
                    size: Size(334.0, 355.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        SingleChildScrollView(
                            child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          color: const Color(0xff252525),
                          height: 1.411764705882353,
                        ),
                        children: [
                          TextSpan(
                            text:
                                'Tebrikler! Hesabın oluşturuldu.\n\nTelefon numaranı onaylayabilmek için sana bir mesaj gönderdik. Mesaj kutunu kontrol et..\n',
                          ),
                          TextSpan(
                            text: '                                  ',
                            style: TextStyle(
                              color: const Color(0xfff1a19c),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '( ',
                            style: TextStyle(
                              fontSize: 17,
                              color: const Color(0xfff1a19c),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '+905434411783',
                            style: TextStyle(
                              fontSize: 17,
                              color: const Color(0xb7000000),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' )\n\n\n\n\n\n\n',
                            style: TextStyle(
                              fontSize: 17,
                              color: const Color(0xfff1a19c),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(282.0, 310.0, 52.0, 21.0),
                    size: Size(334.0, 355.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => NumaraOnayBildir(),
                        ),
                      ],
                      child: Text(
                        'Onayla',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 16,
                          color: const Color(0xfff1a19c),
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 259.0),
            child:
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => KayitOl(),
                ),
              ],
              child: Text(
                'Numarayı Değiştir\n',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 17,
                  color: const Color(0xfff1a19c),
                  fontWeight: FontWeight.w700,
                  height: 1.411764705882353,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 30.0),
            child:
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => KayitOl(),
                ),
              ],
              child: SizedBox(
                width: 19.0,
                height: 28.0,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_g2g5td =
    '<svg viewBox="24.0 47.2 41.0 1.0" ><path transform="translate(24.0, 47.18)" d="M 0 0 L 41 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eke2yj =
    '<svg viewBox="85.0 47.2 41.0 1.0" ><path transform="translate(85.0, 47.18)" d="M 0 0 L 41 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63cih =
    '<svg viewBox="146.0 47.2 41.0 1.0" ><path transform="translate(146.0, 47.18)" d="M 0 0 L 41 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_38wz8n =
    '<svg viewBox="207.0 47.2 41.0 1.0" ><path transform="translate(207.0, 47.18)" d="M 0 0 L 41 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucast5 =
    '<svg viewBox="268.0 47.2 41.0 1.0" ><path transform="translate(268.0, 47.18)" d="M 0 0 L 41 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmt4vz =
    '<svg viewBox="0.0 0.0 18.8 28.0" ><path  d="M 14.90963649749756 27.42998313903809 L 0.4567281007766724 14.95036697387695 C -0.1522427201271057 14.4250373840332 -0.1522427201271057 13.57632541656494 0.4567281007766724 13.04963302612305 L 14.90963649749756 0.5700153708457947 C 15.78874015808105 -0.1900051236152649 17.21904182434082 -0.1900051236152649 18.09970664978027 0.5700153708457947 C 18.97880935668945 1.330035805702209 18.97880935668945 2.563534021377563 18.09970664978027 3.323554515838623 L 5.736037254333496 14.00068283081055 L 18.09970664978027 24.67507934570313 C 18.97880935668945 25.43646621704102 18.97880935668945 26.66996574401855 18.09970664978027 27.42998313903809 C 17.21904182434082 28.19000434875488 15.78874015808105 28.19000434875488 14.90963649749756 27.42998313903809" fill="#252525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
