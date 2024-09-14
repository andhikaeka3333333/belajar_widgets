import 'package:flutter/material.dart';

class SampleListview extends StatefulWidget {
  const SampleListview({super.key});

  @override
  _SampleListViewState createState() => _SampleListViewState();
}

class _SampleListViewState extends State {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Widget List View"),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.purple[700],
            height: 100,
          ),
          Container(
            color: Colors.purple[400],
            height: 100,
          ),
          Container(
            color: Colors.purple[300],
            height: 100,
          ),
          Container(
            color: Colors.purple[200],
            height: 100,
          ),
          Container(
            color: Colors.purple[700],
            height: 100,
          ),
          Container(
            color: Colors.purple[400],
            height: 100,
          ),
          Container(
            color: Colors.purple[300],
            height: 100,
          ),
          Container(
            color: Colors.purple[200],
            height: 100,
          ),
          Container(
            color: Colors.purple[700],
            height: 100,
          ),
          Container(
            color: Colors.purple[400],
            height: 100,
          ),
          Container(
            color: Colors.purple[300],
            height: 100,
          ),
          Container(
            color: Colors.purple[200],
            height: 100,
          ),
          Container(
            color: Colors.purple[700],
            height: 100,
          ),
          Container(
            color: Colors.purple[400],
            height: 100,
          ),
          Container(
            color: Colors.purple[300],
            height: 100,
          ),
          Container(
            color: Colors.purple[200],
            height: 100,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.call_outlined),
              label: "Calls",
              activeIcon: Icon(Icons.call)),
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "Home",
              activeIcon: Icon(Icons.home_filled)),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: "Profile",
              activeIcon: Icon(Icons.account_circle)),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
