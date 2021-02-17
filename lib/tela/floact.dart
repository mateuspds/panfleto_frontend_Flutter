import 'package:flutter/material.dart';
class Homel extends StatefulWidget {
  @override
  _HomelState createState() => _HomelState();
}

class _HomelState extends State<Homel> {
  // Properties & Variables needed

  int color = 0; 
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
            )
          ),
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                       
                        color = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.dashboard,
                          color: color == 0 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'home',
                          style: TextStyle(
                            color: color == 0 ? Colors.green : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                         
                        color = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.chat,
                          color: color == 1 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'Chats',
                          style: TextStyle(
                            color: color == 1 ? Colors.green : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                

              // outro dois icons
                MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                      
                        color = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.dashboard,
                          color: color == 3 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'prodile',
                          style: TextStyle(
                            color: color == 3 ? Colors.green : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // inicio
                    MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        // if user taps on this dashboard tab will be active
                        color = 4;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.chat,
                          color: color == 4 ? Colors.green : Colors.grey,
                        ),
                        Text(
                          'Chatsww',
                          style: TextStyle(
                            color: color == 4 ? Colors.green : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ) 
                  //fim

            ],
          ),
        ),
      );
    
  }
}