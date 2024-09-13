import 'package:flutter/material.dart';

void main() {
runApp(Myapp());
}

class  Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:
          SafeArea(child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/img.png'),
             ),
             Text("Balachandar",
             style: TextStyle(
               color: Colors.white,
               fontFamily: 'Pacifico',
               fontSize: 25,
               fontWeight: FontWeight.bold,
             ),
             ),
             Text("FLUTTER DEVELOPER",
               style: TextStyle(
                 color: Colors.teal[200],
                 fontFamily: 'Theme.of(context)',
                 fontSize: 18,
                 letterSpacing: 1.5,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.teal[200],
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.teal,
                 ),
                 title: Text('9344154685',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.teal,
                   fontSize: 25.0,
                 ),
                 ),
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title: Text('bala@gmail.com',
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     color: Colors.teal,
                     fontSize: 25.0,
                   ),
                 ),
               ),
             ),
           ],
          ),
          ),

      )

    );
  }
}
