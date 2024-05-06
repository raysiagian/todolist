import 'package:flutter/material.dart';
import 'package:todolistapp/core/color/color.dart';

class HomeDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            title: Padding(
              padding: EdgeInsets.only(top: 30, bottom: 15),
              child: Text(
              'Remind it',
              style: TextStyle(
                color: primaryColor,
                fontSize: 25,
              ),
            ),
            )
          ),
          ListTile(
            title:Row(
              children: [
                Icon(
                  Icons.category,
                  color: primaryColor,
                ),
                SizedBox(width: 3,),
                Text(
                  "Category",
                  style: TextStyle(
                    color: primaryColor,
                  ),
                ),
              ],
            ),
            onTap: () {
              // Action untuk item 1
            },
          ),
          ListTile(
            title:Row(
              children: [
                Icon(
                  Icons.group,
                  color: primaryColor,
                ),
                SizedBox(width: 3,),
                Text(
                  "Group",
                  style: TextStyle(
                    color: primaryColor,
                  ),
                ),
              ],
            ),
            onTap: () {
              // Action untuk item 1
            },
          ),
          ListTile(
            title:Row(
              children: [
                Icon(
                  Icons.history,
                  color: primaryColor,
                ),
                SizedBox(width: 3,),
                Text(
                  "History",
                  style: TextStyle(
                    color: primaryColor,
                  ),
                ),
              ],
            ),
            onTap: () {
              // Action untuk item 1
            },
          ),
          ListTile(
            title: Padding(
              padding: EdgeInsets.only(top: 40),
              child: Row(
                children: [
                Icon(
                  Icons.logout,
                  color: primaryColor,
                ),
                SizedBox(width: 3,),
                Text(
                  "Logout",
                  style: TextStyle(
                    color: primaryColor,
                  ),
                ),
              ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
