import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class HomePage extends StatelessWidget {
  const HomePage
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xff8C2939) , Color(0xff18295B)]
            ),
          ),
          child: Column(
            children: [
              ClipPath(
                clipper: DiagonalPathClipperTwo(),
                child: Container(
                  color: Colors.white,
                  height: MediaQuery.maybeOf(context)!.size.height*0.16,
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/img/upq.png',
                      width: 120,
                      height: 140,
                      ),
                    const Text(
                      'Muevete UPQ',
                      style: TextStyle(
                        fontFamily: 'Rilenda',
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
              ),
                ),
              ),
              const SizedBox(height: 50),
              const Text(
                  'Bienvenid@ Cardenal',
                    style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                const Text(
                  'Selecciona una opcion',
                    style: TextStyle(
                    fontSize: 16,
                    color: Colors.white
                  ),
                ),
              const SizedBox(height: 30,),
              const CircleAvatar(
                backgroundImage: AssetImage('assets/img/pasajero.png',),
                radius: 100,
                backgroundColor: Colors.black,
              ),
              const SizedBox(height: 10,),
              const Text(
              'Pasajero',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.white
                  ),
              ),
              const SizedBox(height: 30,),
              const CircleAvatar(
                backgroundImage: AssetImage('assets/img/conductor.png',),
                radius: 100,
                backgroundColor: Colors.black,
              ),
              const SizedBox(height: 10,),
              const Text('Conductor',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}