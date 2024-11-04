import 'package:appnew/components/my_drawer_tile.dart';
import 'package:appnew/pages/settings_page.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          //app logo
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Icon(Icons.no_food,size: 80,color:Theme.of(context).colorScheme.inversePrimary),
          ),

          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Divider(color: Theme.of(context).colorScheme.secondary,),
          ),

          // home
          MyDrawerTile(text: 'H O M E', icon: Icons.home, onTap: () =>Navigator.pop(context)),
          MyDrawerTile(text: 'S E T T I N G', icon: Icons.settings, onTap: () {
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context)=> SettingPage(),));
          }),

          const Spacer(),
          MyDrawerTile(text: 'L O G O U T', icon: Icons.logout, onTap: (){}),

          const SizedBox(height: 25,)

          //settiog
        ],
      ),
    );
  }
}
