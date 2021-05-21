import 'package:flutter/material.dart';

Widget footer({required int index,required BuildContext context}){
  return BottomNavigationBar(
    currentIndex: index,
    items: [
      BottomNavigationBarItem(
        label: "",
        icon: InkWell(
          child: Icon(Icons.search),
        onTap: (){
            Navigator.pushReplacementNamed(context, "/page1");
        },
        ),
      ),
      BottomNavigationBarItem(
        label: "",
        icon: InkWell(
          child: Icon(Icons.add),
          onTap: (){
            Navigator.pushReplacementNamed(context, "/page2");
          },
        ),
      ),
      BottomNavigationBarItem(
        label: "",
        icon: InkWell(
          child: Icon(Icons.account_box),
          onTap: (){
            Navigator.pushReplacementNamed(context, "/page3");
          },
        ),
      ),
    ],
  );
}