import 'package:flutter/material.dart';
import './KiyafetEkle.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './AnaEkran.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FotografCek extends StatelessWidget {
  FotografCek({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-38.0, -59.0),
            child:
                // Adobe XD layer: 'gomlek' (shape)
                Container(
              width: 509.5,
              height: 822.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x66000000),
            ),
          ),
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x66000000),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 697.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => KiyafetEkle(),
                ),
              ],
              child: Container(
                width: 79.0,
                height: 79.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xfff8be99), const Color(0xfff1a19c)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 719.0),
            child:
                // Adobe XD layer: 'ic_camera_alt_24px' (group)
                SizedBox(
              width: 39.0,
              height: 35.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 13.2, 12.5, 12.5),
                    size: Size(39.0, 35.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 35.1),
                    size: Size(39.0, 35.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e0rybo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 25.0),
            child:
                // Adobe XD layer: 'ic_close_24px' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => AnaEkran(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wxixup,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 109.0),
            child: SizedBox(
              width: 335.0,
              height: 576.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-51.8, -177.0, 484.2, 880.0),
                    size: Size(335.0, 576.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 576.0),
                    size: Size(335.0, 576.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 719.0),
            child: SvgPicture.string(
              _svg_pg58st,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_e0rybo =
    '<svg viewBox="0.0 0.0 39.0 35.1" ><path transform="translate(-2.0, -2.0)" d="M 15.63696384429932 2 L 12.07187271118164 5.896275520324707 L 5.896275520324707 5.896275520324707 C 3.753324031829834 5.896275520324707 2 7.649600028991699 2 9.792551040649414 L 2 33.17020034790039 C 2 35.31315612792969 3.753324031829834 37.06647872924805 5.896275520324707 37.06647872924805 L 37.06647872924805 37.06647872924805 C 39.20943069458008 37.06647872924805 40.96275329589844 35.31315612792969 40.96275329589844 33.17020034790039 L 40.96275329589844 9.792551040649414 C 40.96275329589844 7.649600028991699 39.20943069458008 5.896275520324707 37.06647872924805 5.896275520324707 L 30.89088439941406 5.896275520324707 L 27.32579040527344 2 L 15.63696384429932 2 Z M 21.48137664794922 31.22206497192383 C 16.10451507568359 31.22206497192383 11.74068832397461 26.85823822021484 11.74068832397461 21.48137664794922 C 11.74068832397461 16.10451507568359 16.10451507568359 11.74068832397461 21.48137664794922 11.74068832397461 C 26.85823822021484 11.74068832397461 31.22206497192383 16.10451507568359 31.22206497192383 21.48137664794922 C 31.22206497192383 26.85823822021484 26.85823822021484 31.22206497192383 21.48137664794922 31.22206497192383 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxixup =
    '<svg viewBox="25.0 25.0 22.0 22.0" ><path transform="translate(20.0, 20.0)" d="M 26.99999809265137 7.215713977813721 L 24.7842845916748 4.999999523162842 L 16 13.7842845916748 L 7.215713977813721 4.999999523162842 L 4.999999523162842 7.215713977813721 L 13.7842845916748 16 L 4.999999523162842 24.7842845916748 L 7.215713977813721 26.99999809265137 L 16 18.21571350097656 L 24.7842845916748 26.99999809265137 L 26.99999809265137 24.7842845916748 L 18.21571350097656 16 L 26.99999809265137 7.215713977813721 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pg58st =
    '<svg viewBox="79.0 719.0 244.1 35.1" ><path transform="translate(72.0, 717.0)" d="M 7 2 L 7 21.11719703674316 L 12.21378135681152 21.11719703674316 L 12.21378135681152 36.758544921875 L 24.37927055358887 15.90341758728027 L 17.42756080627441 15.90341758728027 L 24.37927055358887 2 L 7 2 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(281.0, 717.0)" d="M 3.507397413253784 9.01479434967041 L 0 9.01479434967041 L 0 17.78328895568848 L 0.01753698661923409 17.78328895568848 L 0 33.56657791137695 C 0 35.49564743041992 1.578328847885132 37.073974609375 3.507397413253784 37.073974609375 L 35.073974609375 37.073974609375 L 35.073974609375 33.56657791137695 L 3.507397413253784 33.56657791137695 L 3.507397413253784 9.01479434967041 Z M 38.58137130737305 5.507397651672363 L 24.55178260803223 5.507397651672363 L 21.04438400268555 2 L 10.52219200134277 2 C 8.593123435974121 2 7.032332420349121 3.578328847885132 7.032332420349121 5.507397651672363 L 7.014794826507568 26.55178260803223 C 7.014794826507568 28.4808521270752 8.593123435974121 30.05917930603027 10.52219200134277 30.05917930603027 L 38.58137130737305 30.05917930603027 C 40.51044082641602 30.05917930603027 42.08876800537109 28.4808521270752 42.08876800537109 26.55178260803223 L 42.08876800537109 9.01479434967041 C 42.08876800537109 7.085725784301758 40.51044082641602 5.507397651672363 38.58137130737305 5.507397651672363 Z M 12.27589130401611 24.7980842590332 L 20.16753578186035 14.2758903503418 L 26.30548095703125 22.18507385253906 L 30.68972778320313 16.90643882751465 L 36.82767105102539 24.7980842590332 L 12.27589130401611 24.7980842590332 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
