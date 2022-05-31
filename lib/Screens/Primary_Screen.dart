import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Primary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Primary Screen"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Navegacion segunda pantalla"),
              ElevatedButton.icon(
                icon: Icon(Icons.save),
                label: Text("Save"),
                onPressed: () {
                  Navigator.pushNamed(context, "/Secondary");
                },
              )
            ],
          ),
        ));
  }
}
