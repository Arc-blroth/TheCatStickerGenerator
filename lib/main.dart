import 'package:flutter/material.dart';

void main() => runApp(const TheCatStickerGenerator());

class TheCatStickerGenerator extends StatelessWidget {
  const TheCatStickerGenerator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TheCatStickerGenerator",
      home: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  "World? Hello?",
                  style: TextStyle(fontSize: 32),
                ),
                Text(
                  "a r e    y o u    t h e r e ?",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          )
      ),
    );
  }
}
