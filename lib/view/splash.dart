import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset('assets/images/splash/logo.png', height: 200, width: 200,),
                Image.asset('assets/images/splash/character.png', height: 300, width: 200,),
                GestureDetector(
                  onTap: (){

                  },
                  child: Image.asset('assets/images/splash/loginon.png', height: 200, width: 200,)),
                  // child: Image.asset('assets/images/splash/loginoff.png', height: 200, width: 200,)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}