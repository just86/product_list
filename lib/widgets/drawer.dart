import 'package:flutter/material.dart';
import 'package:product_list/screens/screen1.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Адміністратор'),
            accountEmail: Text('admin@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/images/drawer/logo.png'),
            ),
          ),
          ElevatedButton(
              child: const Text("Налаштування", style: TextStyle(fontSize: 22)),
              onPressed:(){Navigator.pushNamed(context, 'settings');}
          ),
          Text('Hello')
        ],

      ),
    );
  }
}
