import 'package:flutter/material.dart';

class DrawerPractice extends StatelessWidget {
  const DrawerPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drawer Practice"),
      ),
      drawer: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Drawer(
          child: Container(
            color: Colors.yellow[200],
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 10.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              width: 70.0,
                              height: 70.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: const FadeInImage(
                                  image: NetworkImage(
                                      'https://avatars.githubusercontent.com/u/113950039?v=4'),
                                  fit: BoxFit.cover,
                                  placeholder: AssetImage('assets/images/me.jpg'),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Padding(
                              padding: EdgeInsets.only(top: 40.0),
                              child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  'Gohit Bastian',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: IconButton(
                            icon: const Icon(Icons.close),
                            onPressed: () => Navigator.pop(context),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListTile(
                  title: const Text('Home'),
                  leading: const Icon(Icons.home),
                  onTap: () {
                    Navigator.pushNamed(context, '/');
                  },
                ),
                // Add more drawer items here
              ],
            ),
          ),
        ),
      ),
    );
  }
}