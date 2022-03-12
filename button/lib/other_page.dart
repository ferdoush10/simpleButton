import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
              child: Text(
            "Other Page",
            style: TextStyle(fontSize: 20, color: Colors.blue),
          )),
        ],
      ),
    );
  }
}
