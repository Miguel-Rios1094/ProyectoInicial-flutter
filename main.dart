import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}// fin de main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hola mi appbar",style: TextStyle(
                color: Colors.white, // Color de la letra
              ),),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 89, 2, 97),
          leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de menú
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white
          ),
        ),

    )
   );
  }//fin de build
}//fin clase MiAppBar