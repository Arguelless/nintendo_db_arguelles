import 'package:flutter/material.dart';

class LayoutMobileScreen1 extends StatefulWidget {
  final String seccio;

  const LayoutMobileScreen1({Key? key, required this.seccio}) : super(key: key);
  @override
  State<LayoutMobileScreen1> createState() => _StateLayoutMobileScreen1();
}

class _StateLayoutMobileScreen1 extends State<LayoutMobileScreen1> {
  _StateLayoutMobileScreen1();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.seccio), // Fent servir seccio com a títol
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(title: Text('A')),
          Divider(height: 0),
          ListTile(title: Text('B')),
          Divider(height: 0),
          ListTile(title: Text('C')),
        ],
      ),
    );
  }
}
