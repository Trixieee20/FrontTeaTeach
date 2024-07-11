import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
              'Home'
          ),
        centerTitle: true,
        backgroundColor: Colors.orange[400],
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/sharetea.jpg'),
              fit: BoxFit.cover
            )
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 3.0,
        onTap: (int val){
          switch(val){
            case 0:
              Navigator.pushNamed(context, '/');
              break;
            case 1:
              Navigator.pushNamed(context, '/menu');
              break;
            case 2:
              Navigator.pushNamed(context, '/profile');
              break;
          }
        },
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.fastfood),
            label: 'Menu'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
          ),
        ],
      ),
    );
  }
}

