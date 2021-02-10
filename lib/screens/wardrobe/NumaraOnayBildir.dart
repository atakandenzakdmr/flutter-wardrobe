import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NumaraOnayBildir extends StatelessWidget {
  NumaraOnayBildir({
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
            child:
                // Adobe XD layer: 'SayfaEtkinlik' (group)
                SizedBox(
              width: 142.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 142.0, 30.0),
                    size: Size(142.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 363.0),
            child:
                // Adobe XD layer: 'Tikisareti' (group)
                SizedBox(
              width: 278.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.0, 0.0, 48.0, 48.0),
                    size: Size(278.0, 89.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
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
                    bounds: Rect.fromLTWH(130.0, 17.0, 17.6, 13.4),
                    size: Size(278.0, 89.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_done_24px' (shape)
                        SvgPicture.string(
                      _svg_soiy3x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 65.0, 278.0, 24.0),
                    size: Size(278.0, 89.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'BilgiMesaji' (text)
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
                            text: 'Tebrikler! Numaran başarıyla onaylandı\n',
                          ),
                          TextSpan(
                            text: '\n\n\n\n\n\n',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_soiy3x =
    '<svg viewBox="179.0 380.0 17.6 13.4" ><path transform="translate(175.6, 374.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
