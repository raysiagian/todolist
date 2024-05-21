import 'package:flutter/material.dart';
import 'package:todolistapp/screens/mainscreen/addcategoryscreen/pages/add_category_page.dart';

class CategoryBottomSheet extends StatelessWidget {
  const CategoryBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.circular(10.0),
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
                  builder: (context) => AddCategoryPage(),
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
                  "add category",
                  style: TextStyle(
                   color: Colors.black,
                   fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
        ]),
      )
    );
  }
}