import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encender y apagar led',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(

          appBar: AppBar(
          title: Text('Boton de Encendido y Apagado del led'),
          ),
          body: Container(
          child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new ElevatedButton(
                    child: Text(
                      "Encender / Apagar Led",
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                          backgroundColor: Colors.blue),
                    ),
                    onPressed: () {}),
                /*new ElevatedButton(
                    child: Text(
                      "Off",
                      style: TextStyle(
                        fontSize: 50.0,
                        color: Colors.white,
                        backgroundColor: Colors.blue
                      ),
                    ),
                    onPressed: () {}),*/
              ],
            ),
          ],
        ),
      )),
    );
  }
}
