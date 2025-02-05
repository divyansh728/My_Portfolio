
import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/site_logo.dart';

import '../Styles/style.dart';

class HeaderMobile extends StatelessWidget {

  final VoidCallback? onLogoTap;
  final VoidCallback? onMenuTap;

  const HeaderMobile({super.key, this.onLogoTap, this.onMenuTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      margin: const EdgeInsets.fromLTRB(40, 5, 20, 5),
      decoration: kHeaderDecoration,
      child: Row(
        children: [
          SiteLogo(onTap: onLogoTap),
          const Spacer(),
          IconButton(onPressed: onMenuTap, icon: const Icon(Icons.menu)),
          const SizedBox(width: 15,),
        ],
      ),
    );
  }
}
