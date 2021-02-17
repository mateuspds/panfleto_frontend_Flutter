import 'package:flutter/material.dart';


class Itens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.fromLTRB(15, 12, 20, 0),
      height: size.height * 0.36,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), 
              color: Colors.white
            ),
            height: size.height *0.19,
            width: size.width *0.39,
            child: 
            Stack( 
            children: [
              Positioned(
              bottom: 70,
              left: 0,
              right: 0,
              child:  Image.asset('imagens/be.jpg',
               height: size.height *0.25,),
              ),

              // descrição
              Positioned(
              bottom: 50,
              left: 5,
              right: 0,
              child:  Text('Creveja haineken',
              style: TextStyle(color: Colors.black, fontSize: size.height *0.022),)
              ),
              
              //preço
              Positioned(
              bottom: 10,
              left: 5,
              right: 0,
              child: Text('R\$ 274', 
              style: TextStyle(color: Colors.black, fontSize: size.height * 0.024),)
              ),
            ],)
          ),

          // outro
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), 
              color: Colors.white
            ),
            height: size.height *0.19,
            width: size.width *0.39,
            child: 
            Stack( 
            children: [
              Positioned(
              bottom: 70,
              left: 0,
              right: 0,
              child:  Image.asset('imagens/hey.png',
               height: size.height *0.25,),
              ),

              // descrição
              Positioned(
              bottom: 50,
              left: 5,
              right: 0,
              child:  Text('Creveja haineken',
              style: TextStyle(color: Colors.black, fontSize: size.height *0.022),)
              ),
              
              //preço
              Positioned(
              bottom: 10,
              left: 5,
              right: 0,
              child: Text('R\$ 274', 
              style: TextStyle(color: Colors.black, fontSize: size.height * 0.024),)
              ),
            ],)
          ),
          // termino

          //inicio
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), 
              color: Colors.white
            ),
            height: size.height *0.19,
            width: size.width *0.39,
            child: 
            Stack( 
            children: [
              Positioned(
              bottom: 70,
              left: 0,
              right: 0,
              child:  Image.asset('imagens/simp.png',
               height: size.height *0.25,),
              ),

              // descrição
              Positioned(
              bottom: 50,
              left: 5,
              right: 0,
              child:  Text('Creveja haineken',
              style: TextStyle(color: Colors.black, fontSize: size.height *0.022),)
              ),
              
              //preço
              Positioned(
              bottom: 10,
              left: 5,
              right: 0,
              child: Text('R\$ 274', 
              style: TextStyle(color: Colors.black, fontSize: size.height * 0.024),)
              ),
            ],)
          ),
          // termino
          //inicio
         Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), 
              color: Colors.white
            ),
            height: size.height *0.19,
            width: size.width *0.39,
            child: 
            Stack( 
            children: [
              Positioned(
              bottom: 70,
              left: 0,
              right: 0,
              child:  Image.asset('imagens/hey.png',
               height: size.height *0.25,),
              ),

              // descrição
              Positioned(
              bottom: 50,
              left: 5,
              right: 0,
              child:  Text('Creveja haineken',
              style: TextStyle(color: Colors.black, fontSize: size.height *0.022),)
              ),
              
              //preço
              Positioned(
              bottom: 10,
              left: 5,
              right: 0,
              child: Text('R\$ 274', 
              style: TextStyle(color: Colors.black, fontSize: size.height * 0.024),)
              ),
            ],)
          ),
        // fim

        ],
      ),
    );
  }
}