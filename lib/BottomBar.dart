import 'package:film/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:film/AccountPage.dart';
import 'package:film/kategori.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.blueGrey, // Warna latar belakang bottom bar
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.home,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Kategori(),
                ),
              );
            },
          ),
          IconButton(
            icon: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              // Aksi saat tombol Favorit ditekan
            },
          ),
          IconButton(
            icon: Icon(
              Icons.person,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AccountPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
