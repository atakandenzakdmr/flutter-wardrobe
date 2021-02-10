import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class Uyglogo extends StatelessWidget {
  Uyglogo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
          size: Size(157.0, 157.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              BlendMask(
            blendMode: BlendMode.hardLight,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(77.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.72), BlendMode.dstIn),
                ),
                border: Border.all(width: 1.0, color: const Color(0xb7707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x9c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
