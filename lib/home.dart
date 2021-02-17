import 'package:flutter/material.dart';
import 'package:panfleto/tela/container1.dart';
import 'package:panfleto/tela/container2.dart';
import 'package:panfleto/tela/container3.dart';
import 'package:panfleto/tela/floact.dart';
import 'package:panfleto/tela/list.dart';
import 'package:panfleto/tela/tela1.dart';
import 'tela/tela2.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      // floaction bottom inicio
      bottomNavigationBar: Homel(),
      // floaction bottom final
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
          
          //seach inicio
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            height: size.height* 0.06,
            width: size.width * 0.967,
            margin:EdgeInsets.fromLTRB(0, 12, 2, 10),
            padding: EdgeInsets.all(0),
            decoration: BoxDecoration(
              color: Color(0xFFDCDCDC),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 50,
                  color: Colors.white
                )
              ],
            ),
          child:  TextField(
            keyboardType: TextInputType.text,
              decoration: InputDecoration(
              hintText: 'Find something',
              hintStyle: TextStyle(
                color: Colors.black38
              ),
              enabledBorder: InputBorder.none,
              border: InputBorder.none,
              suffixIcon: Icon(Icons.search, color: Colors.green,)
            ),
          ) 
        ),
          ],
        ),
            //seach final
            Tela(),
             Padding(padding:EdgeInsets.fromLTRB(0, 10, 0, 10)),
              //text
             Row(
               children: [
                 Container(
                   width: size.width*0.59,
                   margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                   alignment: Alignment.centerLeft,
                   child: Text('Cervejas  ', style: TextStyle(
                     fontWeight: FontWeight.w800,
                     fontSize: size.height *0.03,
                     color: Colors.grey
                   ),),),
               ],
             ),
              
              //fim text
              Itens(),
               Padding(padding:EdgeInsets.fromLTRB(0, 10, 0, 10)),
              //text inicio
             Row(
               children: [
                 Container(
                  width: size.width*0.59,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: Text('Cervejas  ', style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: size.height *0.03,
                    color: Colors.grey
                  ),),),
               ],
             ),
               Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 10)),
              // text fim
              Grind(),
              //text inicio
               Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 10)),
             Row(
               children: [
                 Container(
                   width: size.width*0.59,
                   margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                   alignment: Alignment.centerLeft,
                   child: Text('Cervejas  ', style: TextStyle(
                     fontWeight: FontWeight.w800,
                     fontSize: size.height *0.03,
                     color: Colors.grey
                   ),),),
               ],
             ),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 5)),
              // text fim
              Container1(),
              Padding(padding:EdgeInsets.fromLTRB(0, 10, 0, 10)),
              //text
             Row(
               children: [
                 Container(
                   width: size.width*0.59,
                   margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                   alignment: Alignment.centerLeft,
                   child: Text('Cervejas  ', style: TextStyle(
                     fontWeight: FontWeight.w800,
                     fontSize: size.height *0.03,
                     color: Colors.grey
                   ),),),
               ],
             ),
              // text fim
              Container2(),

              //text inicio
             Row(
               children: [
                 Container(
                   width: size.width*0.59,
                   margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                   alignment: Alignment.centerLeft,
                   child: Text('Cervejas  ', style: TextStyle(
                     fontWeight: FontWeight.w800,
                     fontSize: size.height *0.03,
                     color: Colors.grey
                   ),),),
               ],
             ),
              // text fim
              Container3(),
            
           
            
              
              
          ],
        ),
      )
      
    );
  }
}