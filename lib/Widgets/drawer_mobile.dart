import 'package:flutter/material.dart';

import '../Constants/colors.dart';
import '../Constants/nav_items.dart';

class DrawerMobile extends StatelessWidget {
  const DrawerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: CustomColor.scfBg,
      child: ListView(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
              child: IconButton(onPressed: () {
                Navigator.of(context).pop();
              }, icon: const Icon(Icons.close)),
            ),
          ),
          for(int i=0;i<navIcons.length;i++)
            ListTile(
              contentPadding: const EdgeInsets.symmetric(horizontal: 30,),
              leading: Icon(navIcons[i]),
              title: Text(navTitles[i]),
              titleTextStyle: const TextStyle(fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: CustomColor.wtPr),
              onTap: () {

              },
            )

        ],
      ),
    );
  }
}
