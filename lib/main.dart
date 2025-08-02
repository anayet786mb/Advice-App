
import 'package:flutter/material.dart';

void main() => runApp(InvoiceApp());

class InvoiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Invoice App')),
        body: Center(child: Text('Invoice Generator Loaded')),
      ),
    );
  }
}
