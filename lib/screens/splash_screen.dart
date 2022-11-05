import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: CupertinoColors.darkBackgroundGray,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 64),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Center(
                    child: Image.asset(
                  "assets/images/logo.png",
                  width: 100,
                  height: 100,
                )),
              ),
              const CupertinoActivityIndicator(
                  radius: 20, color: CupertinoColors.lightBackgroundGray)
            ],
          ),
        ));
  }
}
