import 'package:flutter/material.dart';
import 'package:todolistapp/screens/mainscreen/addtaskscreen/pages/add_task_page.dart';

class PersonalHomeBottomSheet extends StatelessWidget {
  const PersonalHomeBottomSheet({Key? key});
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
                  builder: (context) => AddTaskPage(),
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
        ]),
      )
    );
  }
}
