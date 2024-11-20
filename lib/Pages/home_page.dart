

import 'package:flutter/material.dart';
import 'package:my_portfolio/Constants/colors.dart';
import 'package:my_portfolio/Constants/nav_items.dart';
import 'package:my_portfolio/Styles/style.dart';
import 'package:my_portfolio/Widgets/drawer_mobile.dart';
import 'package:my_portfolio/Widgets/header_desktop.dart';
import 'package:my_portfolio/Widgets/header_mobile.dart';
import 'package:my_portfolio/Widgets/site_logo.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: CustomColor.scfBg,
      endDrawer: const DrawerMobile(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //MAIN
          // HeaderDesktop(),
          HeaderMobile(
            onLogoTap: () {

            },
            onMenuTap: () {
              scaffoldKey.currentState?.openEndDrawer();
            },
          ),
          //SKILLS
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),

          //MAIN
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),

          //MAIN
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),

          //MAIN
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          )
        ],
      ),
    );
  }
}
