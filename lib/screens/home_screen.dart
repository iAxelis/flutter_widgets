import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu de widgets"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white70,
        centerTitle: true,
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.bubble_chart),
            title: Text("Buttons"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.pushNamed(context, '/buttons');
            },
          ),

          ListTile(
            leading: Icon(Icons.ac_unit_rounded),
            title: Text("colums & Rows"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.pushNamed(context, '/columsrows');
            },
          ),
          ListTile(
            leading: Icon(Icons.sd_card_alert),
            title: Text("Cards Screen"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.pushNamed(context, '/cards');
            },
          ),
        ],
      ),
    );
  }
}
