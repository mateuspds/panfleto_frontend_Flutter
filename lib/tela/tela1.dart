import 'package:flutter/material.dart';

class Tela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      padding: EdgeInsets.all(5),
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
      child: Row(
        children: [
          // produtos
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset('imagens/skol.png', width: size.width *0.35, ),
            ),
          // frutas 
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset('imagens/brahma.png', width: size.width *0.35, ),
            ),
          
          // legumes
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset('imagens/skol.png', width: size.width *0.35, ),
            ),

          // promoções
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset('imagens/brahma.png', width: size.width *0.35, ),
            ),

          // leites
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset('imagens/skol.png', width: size.width *0.35, ),
            ), 

          //foods
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset('imagens/brahma.png', width: size.width *0.35, ),
            ),
        ],
      ),
    ),
    );

  }
}