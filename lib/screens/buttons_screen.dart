import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Menu de widgets"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white70,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            TextButton(onPressed: () {}, child: Text('textbutton')),
            SizedBox(height: 10),
            FilledButton(onPressed: () {}, child: Text('rellenito')),
            SizedBox(height: 10),
            OutlinedButton(onPressed: () {}, child: Text('outline button')),
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
            FilledButton.icon(
              onPressed: () {},
              label: Text('atrapalos ya'),
              icon: Icon(Icons.catching_pokemon),
            ),
            SizedBox(height: 10),
            OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.tungsten),
              label: Text('Add'),
            ),

            //1 botons 1 cambiar color
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite),
              color: Colors.red,
            ),

            //2 otra forma
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite),
              color: Colors.black,
              style: IconButton.styleFrom(
                backgroundColor: const Color.fromARGB(
                  255,
                  12,
                  255,
                  4,
                ), // Color del fondo
                minimumSize: Size(80, 60), // Tamaño del botón
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(0),
                  ),
                ),
              ),
            ),

            //3 relleno degradado
            DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue, Colors.purple]),
              ),
              child: SizedBox(
                width: 150,
                height: 80,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite),
                  color: Colors.white,
                ),
              ),
            ),

            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}
