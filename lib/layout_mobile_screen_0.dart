import 'package:flutter/material.dart';
import 'package:nintendo_db/layout_mobile_screen_1.dart';

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
        children: <Widget>[
          ListTile(
            title: Text('Personatges'),
            onTap: () => _navigateTo(context, 'Personatges'),
          ),
          Divider(height: 0),
          ListTile(
            title: Text('Jocs'),
            onTap: () => _navigateTo(context, 'Jocs'),
          ),
          Divider(height: 0),
          ListTile(
            title: Text('Consoles'),
            onTap: () => _navigateTo(context, 'Consoles'),
          ),
        ],
      ),
    );
  }

  void _navigateTo(BuildContext context, String value) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => LayoutMobileScreen1(seccio: value)));
  }
}
