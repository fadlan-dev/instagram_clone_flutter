import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StorePage extends StatefulWidget {
  StorePage({
    Key key,
  }) : super(key: key);

  @override
  _StorePageState createState() => _StorePageState();
}

class _StorePageState extends State<StorePage> {
  String title = 'ManDo App';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('StorePage')),
    );
  }
}