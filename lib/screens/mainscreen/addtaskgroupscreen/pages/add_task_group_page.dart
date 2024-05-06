import 'package:flutter/material.dart';
import 'package:todolistapp/core/color/color.dart';
import 'package:todolistapp/screens/mainscreen/homescreen/pages/home_page.dart';

class AddTaskGroupPage extends StatefulWidget {
  const AddTaskGroupPage({super.key});

  @override
  State<AddTaskGroupPage> createState() => _AddTaskGroupPageState();
}

class _AddTaskGroupPageState extends State<AddTaskGroupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Add Task Group",
        ),
        backgroundColor: primaryColor,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,
          color: Colors.white,),

          onPressed: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
              (route) => false,
            );
          },
        ),
      ),
    );
  }
}