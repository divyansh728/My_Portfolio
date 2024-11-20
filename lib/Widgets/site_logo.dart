
import 'package:flutter/material.dart';

import '../Constants/colors.dart';

class SiteLogo extends StatelessWidget {

  final VoidCallback? onTap;

  const SiteLogo({super.key,this.onTap,});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: const Text("Divyansh", style: TextStyle(fontSize: 22,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.underline,
        color: CustomColor.ylScnd,
      ),),
    );
  }
}
