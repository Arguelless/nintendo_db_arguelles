import 'package:flutter/material.dart';

class LayoutMobileScreen0 extends StatefulWidget {
  const LayoutMobileScreen0({super.key});
  @override
  State<LayoutMobileScreen0> createState() => _StateLayoutMobileScreen0();
}

class _StateLayoutMobileScreen0 extends State<LayoutMobileScreen0> {
  _StateLayoutMobileScreen0();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Nintendo DB'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(title: Text('Personatges')),
          Divider(height: 0),
          ListTile(title: Text('Jocs')),
          Divider(height: 0),
          ListTile(title: Text('Consoles')),
        ],
      ),
    );
  }
}
