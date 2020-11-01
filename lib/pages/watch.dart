import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Watch extends StatelessWidget {
  Watch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff69f0ae),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -78.0),
            child: Container(
              width: 412.0,
              height: 390.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 34.0),
            child: Container(
              width: 345.0,
              height: 309.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(83.0),
                color: const Color(0xff0c9869),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x91000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 117.0),
            child: SizedBox(
              width: 95.0,
              height: 95.0,
              child: Text(
                '103',
                style: GoogleFonts.fredokaOne(fontSize: 55, color: Colors.white),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 204.0),
            child: SizedBox(
              width: 112.0,
              height: 39.0,
              child: Text(
                'BEATS PER MIN',
                style: GoogleFonts.fredokaOne(fontSize: 12, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 68.0),
            child: Container(
              width: 207.0,
              height: 201.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 10.0, color: const Color(0xff0c9869)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 487.0),
            child: Container(
              width: 345.0,
              height: 227.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 517.0),
            child: SizedBox(
              width: 190.0,
              height: 29.0,
              child: Text(
                'PERSONALIZED TIP',
                style: GoogleFonts.fredokaOne(fontSize: 20, color: Color(0xff0c9869)),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 566.0),
            child: SizedBox(
              width: 298.0,
              height: 128.0,
              child: Text(
                'For abnormal heart beat, it is suggested to intake Cinnamon, Ashwagandha and Brahmi. We recommend you to buy our own medication after consulting.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xff0c9869),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 296.0),
            child: SvgPicture.string(
              _svg_pcluzy,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 300.0),
            child: SizedBox(
              width: 163.0,
              height: 24.0,
              child: Text(
                'FITBIT VERSA 2',
                style: GoogleFonts.fredokaOne(fontSize: 20, color: Colors.white),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 363.0),
            child: Container(
              width: 345.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(83.0),
                color: const Color(0xff0c9869),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 425.0),
            child: Container(
              width: 164.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(83.0),
                color: const Color(0xff0c9869),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 425.0),
            child: Container(
              width: 164.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(83.0),
                color: const Color(0xff0c9869),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 373.0),
            child: SizedBox(
              width: 389.0,
              height: 39.0,
              child: Text(
                'CALORIES BURNT TODAY :  600 cal',
                style: GoogleFonts.fredokaOne(fontSize: 17, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 431.0),
            child: SizedBox(
              width: 49.0,
              height: 21.0,
              child: SingleChildScrollView(
                  child: Text(
                '937',
                style: GoogleFonts.fredokaOne(fontSize: 23, color: Colors.white),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 432.0),
            child: SvgPicture.string(
              _svg_d8hvrx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 431.0),
            child: SizedBox(
              width: 77.0,
              height: 21.0,
              child: SingleChildScrollView(
                  child: Text(
                '110-90',
                style: GoogleFonts.fredokaOne(fontSize: 23, color: Colors.white),
                textAlign: TextAlign.center,
              )),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pcluzy =
    '<svg viewBox="105.0 296.0 24.3 31.6" ><path transform="translate(98.25, 294.88)" d="M 31.0155029296875 16.91566467285156 C 31.0155029296875 13.56008243560791 29.19528579711914 10.59933376312256 26.39019775390625 8.691360473632813 L 24.94913101196289 1.12499988079071 L 12.81637668609619 1.12499988079071 L 11.3753080368042 8.691360473632813 C 8.570216178894043 10.59933376312256 6.75 13.56008243560791 6.75 16.91566467285156 C 6.75 20.27091789245605 8.570216178894043 23.23166847229004 11.3753080368042 25.13997268676758 L 12.81637668609619 32.70632934570313 L 24.94913101196289 32.70632934570313 L 26.39019393920898 25.13997268676758 C 29.19528579711914 23.23166847229004 31.0155029296875 20.27091789245605 31.0155029296875 16.91566467285156 Z M 9.783187866210938 16.91566467285156 C 9.783187866210938 12.573166847229 13.87829399108887 9.020333290100098 18.88275337219238 9.020333290100098 C 23.88720893859863 9.020333290100098 27.9823169708252 12.573166847229 27.9823169708252 16.91566467285156 C 27.9823169708252 21.25783538818359 23.88720893859863 24.81100082397461 18.88275337219238 24.81100082397461 C 13.87829685211182 24.81100082397461 9.783187866210938 21.25783538818359 9.783187866210938 16.91566467285156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8hvrx =
    '<svg viewBox="68.0 432.0 190.0 28.0" ><path transform="translate(68.0, 436.0)" d="M 7.980001926422119 6.562554359436035 L 9.310002326965332 6.562554359436035 L 9.310002326965332 1.312566757202148 L 7.980001926422119 1.312566757202148 C 6.510766983032227 1.312566757202148 5.320001125335693 2.487661361694336 5.320001125335693 3.937560558319092 C 5.320001125335693 5.387459754943848 6.510766983032227 6.562554359436035 7.980001926422119 6.562554359436035 Z M 0 17.06253051757813 C 0 18.51242828369141 1.190765976905823 19.68752288818359 2.660000562667847 19.68752288818359 L 3.99000096321106 19.68752288818359 L 3.99000096321106 14.43753528594971 L 2.660000562667847 14.43753528594971 C 1.190765976905823 14.43753528594971 0 15.61263084411621 0 17.06253051757813 Z M 14.02568340301514 11.81254100799561 C 12.57473659515381 11.81254100799561 10.86028385162354 12.35066509246826 9.672842025756836 13.12503814697266 C 8.642507553100586 13.79687213897705 7.822479248046875 14.43753528594971 5.320000171661377 14.43753528594971 L 5.320000171661377 19.68752288818359 L 7.7110915184021 20.3425407409668 C 8.800444602966309 20.64113426208496 9.91431999206543 20.88066482543945 11.04897689819336 20.95982551574707 C 12.40765476226807 21.05457305908203 13.77547836303711 20.9873046875 15.10464572906494 20.70553016662598 C 19.65491104125977 19.7408447265625 21.28000450134277 17.60475540161133 21.28000450134277 15.75003242492676 C 21.28000450134277 13.12503814697266 17.78127288818359 11.81254100799561 14.02568531036377 11.81254100799561 Z M 20.42464637756348 0.2949714958667755 C 19.09547996520996 0.01319483108818531 17.72765731811523 -0.05448079109191895 16.36897850036621 0.04067523032426834 C 15.2343225479126 0.1198352053761482 14.12044715881348 0.359365850687027 13.03109359741211 0.6575487852096558 L 10.64000225067139 1.312566757202148 L 10.64000225067139 6.562554359436035 C 13.14206600189209 6.562554359436035 13.96250915527344 7.203216552734375 14.992844581604 7.875051498413086 C 16.1802864074707 8.64942455291748 17.89473915100098 9.18754768371582 19.3456859588623 9.18754768371582 C 23.10127258300781 9.18754768371582 26.60000610351563 7.875051498413086 26.60000610351563 5.250057697296143 C 26.60000610351563 3.39533519744873 24.97491264343262 1.259246468544006 20.42465019226074 0.2949713170528412 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(230.44, 431.44)" d="M 0.5625 14.56250095367432 C 0.5625 6.828629016876221 6.604838371276855 0.5625 14.0625 0.5625 C 21.52016067504883 0.5625 27.5625 6.828629016876221 27.5625 14.56250095367432 C 27.5625 22.29637145996094 21.52016067504883 28.56250190734863 14.0625 28.56250190734863 C 6.604838371276855 28.56250190734863 0.5625 22.29637145996094 0.5625 14.56250095367432 Z M 8.379435539245605 16.1939525604248 L 12.32056427001953 11.93185615539551 L 12.32056427001953 22.23991966247559 C 12.32056427001953 22.99072647094727 12.9030237197876 23.59475898742676 13.62701606750488 23.59475898742676 L 14.4979829788208 23.59475898742676 C 15.22197532653809 23.59475898742676 15.80443477630615 22.99072647094727 15.80443477630615 22.23991966247559 L 15.80443477630615 11.93185520172119 L 19.74556350708008 16.1939525604248 C 20.2518138885498 16.74153327941895 21.0955638885498 16.7528247833252 21.61270141601563 16.21653366088867 L 22.2060489654541 15.59556674957275 C 22.71774291992188 15.06492137908936 22.71774291992188 14.20685768127441 22.2060489654541 13.68185615539551 L 14.98790264129639 6.190725803375244 C 14.47620868682861 5.660080909729004 13.64879035949707 5.660080909729004 13.14253902435303 6.190725803375244 L 5.91350793838501 13.68185615539551 C 5.401814460754395 14.21250247955322 5.401814460754395 15.07056522369385 5.91350793838501 15.59556674957275 L 6.506855010986328 16.21653366088867 C 7.029435634613037 16.7528247833252 7.873185634613037 16.74153327941895 8.379435539245605 16.1939525604248 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
