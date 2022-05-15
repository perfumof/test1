import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green[400],
            title: const Text('Base Page'),
        ),
        bottomNavigationBar: BottomNavigationBar (
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.green[400],
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.location_on),
              label: 'Maps',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: 'Listings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: 'create',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.tag_faces),
              label: 'profile',
            ),
          ],
          selectedItemColor: Colors.white,
      ),
      ),
    );
    }
  }