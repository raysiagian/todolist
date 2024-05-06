import 'package:flutter/material.dart';
import 'package:todolistapp/core/color/color.dart';
import 'package:todolistapp/screens/mainscreen/homescreen/widget/drawer_menu/drawer_menu_widet.dart';
import 'package:todolistapp/screens/mainscreen/homescreen/widget/groupscreen/pages/group_home_page.dart';
import 'package:todolistapp/screens/mainscreen/homescreen/widget/personalscreen/pages/personal_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Remind It",
          ),
          backgroundColor: primaryColor,
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                child: Text(
                  'Personal',
                  style: TextStyle(fontSize: 16), // Ubah ukuran teks sesuai kebutuhan
                ),
              ),
              Tab(
                child: Text(
                  'Group',
                  style: TextStyle(fontSize: 16), // Ubah ukuran teks sesuai kebutuhan
                ),
              )
            ],
          ), actions: [
          IconButton(
            icon: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile.png'), // Ganti dengan gambar Anda
            ),
            onPressed: () {
              // Aksi yang ingin dilakukan saat tombol ditekan
            },
            ),
          ],
        ),
        drawer: HomeDrawer(),
        body: TabBarView(
          children: [
            PersonalHomePage(),
            GroupHomePage(),
          ],
        ),
      ),
    );
  }
}
