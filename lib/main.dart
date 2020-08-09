import 'package:flutter/material.dart';

void main()=> runApp(HelloWorldApp());


class HelloWorldApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Contacts app'),
          leading: Icon(Icons.contacts),
          actions: [
            IconButton(icon: Icon(Icons.refresh), onPressed: null),
          ],

        ),
        body:Center(
          child:
          Text('Contacts',
          style: TextStyle(fontSize:24),
          ),
        )
      )
    );
   
    
  }
}