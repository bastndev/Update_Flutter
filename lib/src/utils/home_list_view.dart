import 'package:flutter/material.dart';

List<Widget> widgetsList(BuildContext context) {
  return [
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('Column'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/column');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('Row'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/row');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('Stack'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/stack');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('List View'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/practice');
      },
    ),
    ListTile(
      leading: const Icon(
        Icons.star,
      ),
      title: const Text('grid View'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        // Navigator.pushNamed(context, '/gridView');
        Navigator.pushNamed(context, '/gridViewPr');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('Images'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/imgHome');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('Icons'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/iconWidget');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('AppBar'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/appBarWidget');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star),
      title: const Text('Drawer'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/drawer');
      },
    ),
    ListTile(
      leading: const Icon(Icons.star, color: Colors.amber),
      title: const Text('Align'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.pushNamed(context, '/align');
      },
    ),
  ];
}
