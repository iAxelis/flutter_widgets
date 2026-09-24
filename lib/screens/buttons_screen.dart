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
          ],
        ),
      ),
    );
  }
}
