import 'package:flutter/material.dart';
import 'package:todolistapp/core/color/color.dart';
import 'package:todolistapp/screens/mainscreen/categoryscreen/pages/category_page.dart';

class AddCategoryPage extends StatefulWidget {
  const AddCategoryPage({super.key});

  @override
  State<AddCategoryPage> createState() => _AddCategoryPageState();
}

class _AddCategoryPageState extends State<AddCategoryPage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text(
          "Add Category",
        ),
        backgroundColor: primaryColor,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios,
          color: Colors.white,),

          // onPressed: () {
          //   Navigator.pushAndRemoveUntil(
          //     context,
          //     MaterialPageRoute(builder: (context) => CategoryPage()),
          //     (route) => false,
          //   );
          // },
           onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}