import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'list_grid_view.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('BUTTON PAGE'),
          backgroundColor: Color(0xFF00E676),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Get.to(() => const ListViewGrid());
                  },
                  child: Container(
                    color: Colors.green,
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: const Text(
                      'Click Here',
                      style: TextStyle(color: Colors.white, fontSize: 25.0),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
