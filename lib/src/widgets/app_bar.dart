import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.yellow,
        title:  Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              child: SvgPicture.asset(
                'assets/images/icons/arrow-left.svg',
                height: 20,
                width: 20,
                color: Colors.black,
              ),
            ),
            // FlutterLogo(),
            const Padding(
              padding: EdgeInsets.only(left: 16.0),
              child: Text(
                "Title with image",
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
          child: const Center(
            child: Text(
              'AppBarWidget 22',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

// Transparent appBar
/* appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("Transparent AppBar"),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
            ),
            onPressed: () {},
          )
        ],
      ), */

// Custom appBar Search and plus icon
/* appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Title"),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.white,),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.add, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ), */