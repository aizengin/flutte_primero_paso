import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/imagenes/fon.jpg'),
            fit:BoxFit.fill,
            colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken)
            ),
            ),
            child: SafeArea(
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const Icon(Icons.directions_boat),
                      Text('Cevicheria Susy',
                      style: GoogleFonts.bebasNeue(
                        fontSize: 48,
                        color: Colors.amber),
                      ),
                      const SizedBox(height: 1,),
                      const Text('Desde 1994',
                      style: TextStyle(
                        fontSize: 18,
                      ),)
                    ],
                  ),
                ),
              ),
            ),
      ),
    );
  }
}