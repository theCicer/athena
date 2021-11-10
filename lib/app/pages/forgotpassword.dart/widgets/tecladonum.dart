import 'package:flutter/material.dart';

enum texto { red, green, blue }

class TecladoNum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 70.0),
      decoration: BoxDecoration(
        color: Color.fromRGBO(214, 217, 222, 1.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _ButtomNum(
                  num: _BotonosNumerico.uno,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.dos,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.tres,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _ButtomNum(
                  num: _BotonosNumerico.cuatro,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.cinco,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.seis,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _ButtomNum(
                  num: _BotonosNumerico.siete,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.ocho,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.nueve,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _ButtomNum(
                  num: _BotonosNumerico.transparente,
                ),
                _ButtomNum(
                  num: _BotonosNumerico.cero,
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 42.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "  1  ",
                            style: TextStyle(
                              color: Colors.transparent,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "ABC",
                            style: TextStyle(
                              color: Colors.transparent,
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5.0),
                        alignment: Alignment.center,
                        child: Icon(
                          Icons.backspace_outlined,
                          color: Color.fromRGBO(101, 104, 109, 1.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _ButtomNum extends StatelessWidget {
  final _BotonosNumerico num;
  String numero = "  1  ";
  String texto = "ABC";
  Color colorNumero = Colors.black;
  Color colortexto = Colors.black;
  _ButtomNum({required this.num});
  @override
  Widget build(BuildContext context) {
    switch (num) {
      case _BotonosNumerico.transparente:
        numero = "  0  ";
        texto = "";
        colorNumero = Colors.transparent;
        colortexto = Colors.transparent;
        break;
      case _BotonosNumerico.cero:
        numero = "  0  ";
        texto = "";
        colorNumero = Colors.transparent;
        colortexto = Colors.transparent;
        break;
      case _BotonosNumerico.uno:
        numero = "  1  ";
        texto = "";
        colorNumero = Colors.black;
        colortexto = Colors.transparent;
        break;
      case _BotonosNumerico.dos:
        numero = "  2  ";
        texto = "ABC";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.tres:
        numero = "  3  ";
        texto = "DEF";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.cuatro:
        numero = "  4  ";
        texto = "GHI";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.cinco:
        numero = "  5  ";
        texto = "JKL";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.seis:
        numero = "  6  ";
        texto = "MNO";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.siete:
        numero = "  7  ";
        texto = "PQRS";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.ocho:
        numero = "  8  ";
        texto = "TUV";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
      case _BotonosNumerico.nueve:
        numero = "  9  ";
        texto = "WXYZ";
        colorNumero = Colors.black;
        colortexto = Colors.black;
        break;
    }
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 5.0,
        horizontal: 42.0,
      ),
      decoration: BoxDecoration(
          color: num == _BotonosNumerico.transparente
              ? Colors.transparent
              : Colors.white,
          borderRadius: BorderRadius.circular(5.0),
          boxShadow: num == _BotonosNumerico.transparente
              ? []
              : [
                  BoxShadow(
                    color: Colors.black54,
                    offset: Offset(0.0, 3.0),
                    blurRadius: 3.0,
                    spreadRadius: -2.0,
                  ),
                ]),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                numero,
                style: TextStyle(
                  color: colorNumero,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                texto,
                style: TextStyle(
                  color: colortexto,
                  fontSize: 10,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 5.0),
            alignment: Alignment.center,
            child: Text(
              numero,
              style: TextStyle(
                //color: Colors.black,
                color: (num == _BotonosNumerico.cero)
                    ? Colors.black
                    : Colors.transparent,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

enum _BotonosNumerico {
  transparente,
  cero,
  uno,
  dos,
  tres,
  cuatro,
  cinco,
  seis,
  siete,
  ocho,
  nueve,
}
