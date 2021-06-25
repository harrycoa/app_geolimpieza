import 'package:flutter/material.dart';
//import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          children: [

            ClipPath(
              // clipper: DiagonalPathClipperTwo(),
              child: Container(
                color: Colors.yellow,
                height: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/img/carro_basurero2.png',
                      width: 150,
                      height: 100,
                    ),
                    Text('Geolocalizacion')
                  ],
                ),
              ),
            ),

            SizedBox(height: 50),
            Text('Seleccionasss tu Rol'),
            SizedBox(height: 30),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/pasajero.png'),
              radius: 70,
              backgroundColor: Colors.deepOrange,
            ),
            SizedBox(height: 10),
            Text('Ciudadano'),
            SizedBox(height: 30),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/driver.png'),
              radius: 70,
              backgroundColor: Colors.deepOrange,
            ),
            SizedBox(height: 10),
            Text('Conductor')
          ],
        ),
      ),
    );
  }
}
