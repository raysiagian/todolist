import 'package:flutter/material.dart';
import 'package:todolistapp/screens/mainscreen/addgroupscreen/pages/add_group_page.dart';
import 'package:todolistapp/screens/mainscreen/addtaskgroupscreen/pages/add_task_group_page.dart';

class GroupHomeBottomSheet extends StatelessWidget {
  const GroupHomeBottomSheet({Key? key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
        color: Colors.white,
      ),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(children: [
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AddTaskGroupPage(),
                ),
              );
            },
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.black,
                  size: 20,
                ),
              SizedBox(width: 20,),
                Text(
                  "add task",
                  style: TextStyle(
                   color: Colors.black,
                   fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AddGroupPage(),
                ),
              );
            },
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.black,
                  size: 20,
                ),
                SizedBox(width: 20,),
                Text(
                  "add group",
                  style: TextStyle(
                   color: Colors.black,
                   fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ]),
      )
    );
  }
}
