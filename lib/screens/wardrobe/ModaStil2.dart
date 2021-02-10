import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ModaRehberi.dart';
import 'package:adobe_xd/page_link.dart';
import './ModaStil3.dart';
import './FotografCek.dart';
import './AnaEkran.dart';
import './KiyafetOner.dart';
import './ProfilBilgileri.dart';
import './Dolabim.dart';
import './MarkaTakibi.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ModaStil2 extends StatelessWidget {
  ModaStil2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Header' (group)
          SizedBox(
            width: 375.0,
            height: 90.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 90.0),
                  size: Size(375.0, 90.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, 0.0),
                        end: Alignment(1.0, 0.0),
                        colors: [
                          const Color(0xfff8be99),
                          const Color(0xfff1a19c)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 53.0, 18.0, 18.0),
                  size: Size(375.0, 90.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_arrow_back_24px' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ModaRehberi(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_bmivtz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(146.0, 44.0, 106.0, 27.0),
                  size: Size(375.0, 90.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Moda & Stil',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 1.8,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 116.0),
            child:
                // Adobe XD layer: 'haberMetni' (group)
                SizedBox(
              width: 354.0,
              height: 617.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 354.0, 572.0),
                    size: Size(354.0, 617.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      '\n\n\n\n\n\n',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff777777),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 0.0, 300.0, 54.0),
                    size: Size(354.0, 617.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'İşte senin için toparladığımız son katalog çekimleri! Umarım tarzını yansıtabilmişizdir',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff252525),
                        fontWeight: FontWeight.w600,
                        height: 1.1333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 628.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ModaStil3(),
                ),
              ],
              child: SizedBox(
                width: 89.0,
                height: 13.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(38.0, 0.0, 13.0, 13.0),
                      size: Size(89.0, 13.0),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(19.0, 0.0, 13.0, 13.0),
                      size: Size(89.0, 13.0),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(76.0, 0.0, 13.0, 13.0),
                      size: Size(89.0, 13.0),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(57.0, 0.0, 13.0, 13.0),
                      size: Size(89.0, 13.0),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xfff1a19c),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 13.0),
                      size: Size(89.0, 13.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 237.5),
            child: SvgPicture.string(
              _svg_p68fl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 295.0),
            child:
                // Adobe XD layer: 'cagatay-ulusoyun-me…' (shape)
                Container(
              width: 312.0,
              height: 312.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 186.0),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              width: 116.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 719.0),
            child:
                // Adobe XD layer: 'Menu' (group)
                SizedBox(
              width: 375.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 93.0),
                    size: Size(375.0, 93.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.0, 375.0, 80.0),
                          size: Size(375.0, 93.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x36000000),
                                  offset: Offset(0, -2),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(160.0, 0.0, 55.0, 55.0),
                          size: Size(375.0, 93.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
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
                          bounds: Rect.fromLTWH(174.6, 15.9, 26.9, 24.2),
                          size: Size(375.0, 93.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_camera_alt_24px' (group)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => FotografCek(),
                              ),
                            ],
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.1, 9.1, 8.6, 8.6),
                                  size: Size(26.9, 24.2),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 26.9, 24.2),
                                  size: Size(26.9, 24.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_tfdn0m,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 29.0, 24.0, 20.4),
                          size: Size(375.0, 93.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_home_24px' (shape)
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
                              _svg_va63ap,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.0, 30.0, 25.3, 19.0),
                          size: Size(375.0, 93.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_view_carousel_24…' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => KiyafetOner(),
                              ),
                            ],
                            child: SvgPicture.string(
                              _svg_uqzhhs,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(332.0, 30.0, 18.0, 18.0),
                          size: Size(375.0, 93.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_person_24px' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => ProfilBilgileri(),
                              ),
                            ],
                            child: SvgPicture.string(
                              _svg_kagzkn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(74.0, 29.0, 24.0, 20.9),
                          size: Size(375.0, 93.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'casual-t-shirt-' (group)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Dolabim(),
                              ),
                            ],
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 20.9),
                                  size: Size(24.0, 20.9),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 24.0, 20.9),
                                        size: Size(24.0, 20.9),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_pmgs6x,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(232.0, 28.0, 22.0, 22.0),
                          size: Size(375.0, 93.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_library_books_24…' (shape)
                              SvgPicture.string(
                            _svg_g91ysd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(282.0, 29.0, 22.0, 22.0),
                          size: Size(375.0, 93.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_public_24px' (shape)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => MarkaTakibi(),
                              ),
                            ],
                            child: SvgPicture.string(
                              _svg_kjksmw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.0, 71.0, 142.0, 6.0),
                    size: Size(375.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffe6e6e6),
                      ),
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

const String _svg_bmivtz =
    '<svg viewBox="25.0 53.0 18.0 18.0" ><path transform="translate(21.0, 49.0)" d="M 22 11.875 L 8.308750152587891 11.875 L 14.59749984741211 5.586250305175781 L 13 4 L 4 13 L 13 22 L 14.58625030517578 20.41375350952148 L 8.308750152587891 14.12500095367432 L 22 14.12500095367432 L 22 11.875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p68fl =
    '<svg viewBox="0.5 237.5 378.0 425.0" ><path transform="translate(0.5, 237.5)" d="M 0 0 L 378 0" fill="none" stroke="#ebebeb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 662.5)" d="M 0 0 L 378 0" fill="none" stroke="#ebebeb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfdn0m =
    '<svg viewBox="2.0 2.0 26.9 24.2" ><path  d="M 11.39936065673828 2 L 8.942099571228027 4.685531616210938 L 4.685531616210938 4.685531616210938 C 3.208489418029785 4.685531616210938 2 5.894021034240723 2 7.371063232421875 L 2 23.4842529296875 C 2 24.96129608154297 3.208489418029785 26.16978454589844 4.685531616210938 26.16978454589844 L 26.16978454589844 26.16978454589844 C 27.64682769775391 26.16978454589844 28.85531616210938 24.96129608154297 28.85531616210938 23.4842529296875 L 28.85531616210938 7.371063232421875 C 28.85531616210938 5.894021034240723 27.64682769775391 4.685531616210938 26.16978454589844 4.685531616210938 L 21.91321754455566 4.685531616210938 L 19.45595550537109 2 L 11.39936065673828 2 Z M 15.42765808105469 22.14148712158203 C 11.72162437438965 22.14148712158203 8.713829040527344 19.13369178771973 8.713829040527344 15.42765808105469 C 8.713829040527344 11.72162437438965 11.72162437438965 8.713829040527344 15.42765808105469 8.713829040527344 C 19.13369178771973 8.713829040527344 22.14148712158203 11.72162437438965 22.14148712158203 15.42765808105469 C 22.14148712158203 19.13369178771973 19.13369178771973 22.14148712158203 15.42765808105469 22.14148712158203 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_va63ap =
    '<svg viewBox="25.0 748.0 24.0 20.4" ><path transform="translate(23.0, 745.0)" d="M 11.59999942779541 23.39999961853027 L 11.59999942779541 16.20000076293945 L 16.39999961853027 16.20000076293945 L 16.39999961853027 23.39999961853027 L 22.40000152587891 23.39999961853027 L 22.40000152587891 13.80000019073486 L 26.00000190734863 13.80000019073486 L 13.99999904632568 2.999999284744263 L 1.999999403953552 13.80000019073486 L 5.600000858306885 13.80000019073486 L 5.600000858306885 23.39999961853027 L 11.59999942779541 23.39999961853027 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqzhhs =
    '<svg viewBox="122.0 749.0 25.3 19.0" ><path transform="translate(120.0, 745.0)" d="M 8.333353996276855 23.00006103515625 L 21.00006103515625 23.00006103515625 L 21.00006103515625 3.999999761581421 L 8.333353996276855 3.999999761581421 L 8.333353996276855 23.00006103515625 Z M 2 20.46672058105469 L 7.066682815551758 20.46672058105469 L 7.066682815551758 6.533340930938721 L 2 6.533340930938721 L 2 20.46672058105469 Z M 22.2667293548584 6.533340930938721 L 22.2667293548584 20.46672058105469 L 27.33341217041016 20.46672058105469 L 27.33341217041016 6.533340930938721 L 22.2667293548584 6.533340930938721 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmgs6x =
    '<svg viewBox="0.0 0.0 24.0 20.9" ><path transform="translate(0.0, -19.22)" d="M 23.96965789794922 22.43657875061035 C 23.92028045654297 22.29803276062012 23.81755065917969 22.18409156799316 23.68371391296387 22.12204933166504 L 19.1080436706543 20.00975036621094 C 18.13473129272461 19.68003273010254 17.14314651489258 19.41958999633789 16.14189338684082 19.2292308807373 C 16.10664749145508 19.22232818603516 16.07156562805176 19.21899795532227 16.03696823120117 19.21899795532227 C 15.78911209106445 19.21899795532227 15.56716251373291 19.39011192321777 15.51194000244141 19.64105415344238 C 15.14632797241211 21.25065422058105 13.72148132324219 22.45574378967285 11.99948501586914 22.45574378967285 C 10.27756786346436 22.45574378967285 8.852640151977539 21.25073432922363 8.487110137939453 19.64105415344238 C 8.43123722076416 19.39011192321777 8.20969295501709 19.21899795532227 7.961999893188477 19.21899795532227 C 7.927403450012207 19.21899795532227 7.892321109771729 19.22232818603516 7.857075214385986 19.2292308807373 C 6.85590648651123 19.41958999633789 5.864320278167725 19.68003273010254 4.889463901519775 20.00975036621094 L 0.3154187500476837 22.1219654083252 C 0.1807709485292435 22.18401145935059 0.07730818539857864 22.29795074462891 0.03028701990842819 22.43649673461914 C -0.01835835352540016 22.5766658782959 -0.009587569162249565 22.72796249389648 0.05895449593663216 22.86017417907715 L 2.045374870300293 26.78039169311523 C 2.13836145401001 26.96644401550293 2.327501773834229 27.07810974121094 2.527605772018433 27.07810974121094 C 2.579255819320679 27.07810974121094 2.63163685798645 27.07063674926758 2.683287143707275 27.05512809753418 L 4.889545917510986 26.40121650695801 L 4.889545917510986 39.55496215820313 C 4.889545917510986 39.85365295410156 5.133259773254395 40.09728622436523 5.432765960693359 40.09728622436523 L 18.56645011901855 40.09728622436523 C 18.86514282226563 40.09728622436523 19.10812759399414 39.85357284545898 19.10812759399414 39.55496215820313 L 19.10812759399414 26.4013786315918 L 21.31592750549316 27.05529022216797 C 21.36757659912109 27.07080268859863 21.41987609863281 27.07827186584473 21.4714469909668 27.07827186584473 C 21.67114448547363 27.07827186584473 21.85955238342285 26.96660804748535 21.9538402557373 26.78055191040039 L 23.94099044799805 22.86033821105957 C 24.00790977478027 22.7280445098877 24.01749229431152 22.57674789428711 23.96965789794922 22.43657875061035 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kagzkn =
    '<svg viewBox="332.0 749.0 18.0 18.0" ><path transform="translate(328.0, 745.0)" d="M 12.99999904632568 12.99999904632568 C 15.48624992370605 12.99999904632568 17.50000190734863 10.98624992370605 17.50000190734863 8.499999046325684 C 17.50000190734863 6.013749599456787 15.48624992370605 4 12.99999904632568 4 C 10.51375007629395 4 8.499999046325684 6.013749599456787 8.499999046325684 8.499999046325684 C 8.499999046325684 10.98624992370605 10.51375007629395 12.99999904632568 12.99999904632568 12.99999904632568 Z M 12.99999904632568 15.24999904632568 C 9.996249198913574 15.24999904632568 4 16.75750160217285 4 19.75 L 4 22 L 22 22 L 22 19.75 C 22 16.75750160217285 16.00374984741211 15.24999904632568 12.99999904632568 15.24999904632568 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g91ysd =
    '<svg viewBox="232.0 747.0 22.0 22.0" ><path transform="translate(230.0, 745.0)" d="M 4.199999332427979 6.40000057220459 L 1.999999403953552 6.40000057220459 L 1.999999403953552 21.80000305175781 C 1.999999403953552 23.01000213623047 2.990000486373901 24.00000190734863 4.199999332427979 24.00000190734863 L 19.60000228881836 24.00000190734863 L 19.60000228881836 21.80000305175781 L 4.199999332427979 21.80000305175781 L 4.199999332427979 6.40000057220459 Z M 21.80000305175781 1.999999403953552 L 8.599998474121094 1.999999403953552 C 7.390000820159912 1.999999403953552 6.40000057220459 2.990000486373901 6.40000057220459 4.199999332427979 L 6.40000057220459 17.40000152587891 C 6.40000057220459 18.6100025177002 7.390000820159912 19.60000228881836 8.599998474121094 19.60000228881836 L 21.80000305175781 19.60000228881836 C 23.01000213623047 19.60000228881836 24.00000190734863 18.6100025177002 24.00000190734863 17.40000152587891 L 24.00000190734863 4.199999332427979 C 24.00000190734863 2.990000486373901 23.01000213623047 1.999999403953552 21.80000305175781 1.999999403953552 Z M 20.70000267028809 11.89999866485596 L 9.699997901916504 11.89999866485596 L 9.699997901916504 9.699997901916504 L 20.70000267028809 9.699997901916504 L 20.70000267028809 11.89999866485596 Z M 16.29999732971191 16.29999732971191 L 9.699997901916504 16.29999732971191 L 9.699997901916504 14.09999942779541 L 16.29999732971191 14.09999942779541 L 16.29999732971191 16.29999732971191 Z M 20.70000267028809 7.5 L 9.699997901916504 7.5 L 9.699997901916504 5.300000667572021 L 20.70000267028809 5.300000667572021 L 20.70000267028809 7.5 Z" fill="#f1a19c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjksmw =
    '<svg viewBox="282.0 748.0 22.0 22.0" ><path transform="translate(280.0, 746.0)" d="M 12.99999904632568 1.999999642372131 C 6.928000450134277 1.999999642372131 1.999999642372131 6.928000450134277 1.999999642372131 12.99999904632568 C 1.999999642372131 19.07200050354004 6.928000450134277 24 12.99999904632568 24 C 19.07200050354004 24 24 19.07200050354004 24 12.99999904632568 C 24 6.927999973297119 19.07200050354004 1.999999642372131 12.99999904632568 1.999999642372131 Z M 11.89999866485596 21.72300148010254 C 7.554999828338623 21.18400001525879 4.199999809265137 17.48799896240234 4.199999809265137 12.99999904632568 C 4.199999809265137 12.3179988861084 4.288000106811523 11.66899871826172 4.431000232696533 11.03099918365479 L 9.699999809265137 16.29999923706055 L 9.699999809265137 17.39999961853027 C 9.699999809265137 18.61000061035156 10.68999862670898 19.60000038146973 11.89999866485596 19.60000038146973 L 11.89999866485596 21.72300148010254 Z M 19.48999977111816 18.92899894714355 C 19.20400047302246 18.03800010681152 18.38999938964844 17.39999771118164 17.39999961853027 17.39999771118164 L 16.29999923706055 17.39999771118164 L 16.29999923706055 14.09999847412109 C 16.29999923706055 13.49499797821045 15.80499935150146 12.99999809265137 15.19999885559082 12.99999809265137 L 8.59999942779541 12.99999809265137 L 8.59999942779541 10.79999732971191 L 10.79999923706055 10.79999732971191 C 11.40499877929688 10.79999732971191 11.89999866485596 10.30499839782715 11.89999866485596 9.699997901916504 L 11.89999866485596 7.5 L 14.09999942779541 7.5 C 15.30999946594238 7.5 16.29999923706055 6.510000228881836 16.29999923706055 5.300000190734863 L 16.29999923706055 4.849000453948975 C 19.52300071716309 6.157999992370605 21.80000114440918 9.314998626708984 21.80000114440918 12.99999904632568 C 21.80000114440918 15.28799915313721 20.92000007629395 17.36700057983398 19.48999977111816 18.92899894714355 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
