import 'package:books_reader/hom_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 5), () {
      Navigator.push(
        context,
        PageRouteBuilder(
            pageBuilder: (context, animation1, animation2) => MyHomePage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
                top: 100,
                left: 0,
                right: 0,
                child: Image.asset("assets/dash.png")),
            Positioned(
              left: -100,
              bottom: -80,
              child: Image.asset(
                "assets/images.png",
                width: 400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
