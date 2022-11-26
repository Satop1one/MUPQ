import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/img/upq.png',
                  width: 150,
                  height: 150,
                  ),
                Text('Muevete UPQ'),
              ],
            ),
            SizedBox(height: 50),
            Text('Selecciona tu Rol'),
            SizedBox(height: 30,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/pasajero.png',),
              radius: 100,
              backgroundColor: Colors.white,
            ),
            SizedBox(height: 10,),
            Text('Pasajero'),
            SizedBox(height: 30,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/conductor.png',),
              radius: 100,
              backgroundColor: Colors.white,
            ),
            SizedBox(height: 10,),
            Text('Conductor')
          ],
        ),
      ),
    );
  }
}