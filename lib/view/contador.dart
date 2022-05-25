
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class Contador extends StatelessWidget {
  const Contador({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int count = 10;

    // se puede susar dos formas, para englobar el tama;o del texto, una es creando una variable
    // constante para el scope, del widget, o agregando el atributo directamente al texto, dependiendo de la variable
    // necesidad

    const siseText = TextStyle(fontSize: 24);

    // los Widget debe retornar un contenedor principal, representado en el Scaffold, este se le pueden 
    // colocar propiedades

    return Scaffold(
      appBar: AppBar(
        elevation: 8.0,
        backgroundColor: Color.fromARGB(255, 192, 150, 150),
        title: const Text('Home'),
      ),

      body:  Center(  
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Number push',
              style: TextStyle(fontSize: 24)),
            Text(
              '$count',
              style: siseText,
            ),
          ],
        ),
        ),
        
      // este atributo permite agregar un boton flotante, este widget contiene una lista de iconos  
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.access_alarm),
        onPressed: () {
          count++;
          showMessage();
        }));
  }

  // para crear metodos, recordemos que ellos se declaran con el tipo de dato que van a retornar,
  // en caso que un metodo no retorne nada, se declara con void.
  
  void showMessage () {
    print('Hi, Again');
  }

}