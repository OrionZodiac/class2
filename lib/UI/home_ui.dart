// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/UI/singin_ui.dart';
import 'package:flutter_iot_second_app/UI/singup_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200.0,
            ),
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(8000),
              child: Image.asset(
                'assets/image/logo.png',
                width: 250.0,
                height: 250.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 200.0,
            ),
            Text(
              'Build Awesome Apps',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0)),
            ),
            Text(
              'Put the creatvity on the development hihgway.',
              style: TextStyle(
                  fontSize: 15.00,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SinginUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150.00,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10.0))),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SingupUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Singup',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      150,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10.0)),
                    backgroundColor: Colors.black,
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
