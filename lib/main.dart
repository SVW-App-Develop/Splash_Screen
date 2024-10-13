import 'package:flutter/material.dart';

void main() {
  runApp(
      SplashScreen()
  );
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFB8A2),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/logo.png',
                    width: 200.0,
                  ),
                  CircularProgressIndicator(
                    // 애니메이션으로 움직이는 부분 색상 변경
                    valueColor: AlwaysStoppedAnimation(
                      Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}