import 'package:flutter/material.dart';

//-TODO: stateful widget
class FulScreen extends StatefulWidget {
  const FulScreen({super.key});

  @override
  State<FulScreen> createState() => _FulScreenState();
}

// don't be afraid to use stateful widget if you need to change the state of the widget
class _FulScreenState extends State<FulScreen> {
  String name = "Maria"; // variable to change the state of the widget
  // In this is space you can change variables and methods 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('FulScreen'),
      ),
      body: Column(
        children: [
          Text(name),
          ElevatedButton(
            onPressed: () {
              setState(() { //method to change the state of the widget
                name = "John 2";
              });
            },
            child: const Text("Click me"),
          )
        ],
      ),
    );
  }
}
