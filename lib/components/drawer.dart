import 'package:duo/components/drawer_tile.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(Icons.edit),
            ), 

            const SizedBox(height: 25),


            DrawerTile(
              title: "Notes",
               leading: const Icon(Icons.home),
                onTap: () => Navigator.pop(context),
                ),

                DrawerTile(
              title: "Settings",
               leading: const Icon(Icons.settings),
                onTap: () {},
                ),
        ],
      ),
    );
  }
}