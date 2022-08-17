import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  final id;
  const Demo({Key? key, this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Page"),
      ),
      body: Center(child: Text(id)),
    );
  }
}
