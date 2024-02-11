import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/elen.png'),
                radius: 50.0,
              ),
              Text(
                'Élen Pascoal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'NUTRICIONISTA VEGANA',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.green[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.green[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                ),
                child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.green,
                      ),
                      title: Text(
                        '+55 51 99951-3517',
                        style: TextStyle(
                          color: Colors.green,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25.0,
                    color: Colors.green,
                  ),
                  title: Text(
                    'elen.pascoal18@gmail.com',
                    style: TextStyle(
                      color: Colors.green,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          color: Colors.green,
          padding: EdgeInsets.all(16.0),
            child: Text(
              'Desenvolvido por Pedro Viegas',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
    );
  }
}