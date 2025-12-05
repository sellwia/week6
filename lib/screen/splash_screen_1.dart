import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center,          
              children: [
              SizedBox(height: 70),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                  image: DecorationImage(
                  image: AssetImage("assets/images/owl.png"),
                  fit: BoxFit.cover,
                ),
                ),
              ),

            SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

            Text(
              "Welcome",
              style: TextStyle(fontSize: 30.0, 
              fontWeight: FontWeight.normal
              ),
            ),

            SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

            Text(
              "Forgot to bring your wallet \n when you are shopping?",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 242, 152, 8),
                  ),
                ),

                SizedBox(width: 10),

                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 117, 98, 57),
                  ),
                ),

                SizedBox(width: 10),

                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 55, 52, 48),
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
            
            SizedBox(height: 30),


            ],
          ),
      ),
    );
  }
}