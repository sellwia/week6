import 'package:flutter/material.dart';
import 'package:week6/screen/login.dart';

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center,          
              children: [
              Spacer(),
              SizedBox(height: 70),
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                  image: DecorationImage(
                  image: AssetImage("assets/images/sapi.png"),
                  fit: BoxFit.cover,
                ),
                ),
              ),

            SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

            Text(
              "Welcome 3",
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
                    color: Color.fromARGB(255, 55, 52, 48),
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
                    color: Color.fromARGB(255, 242, 152, 8),
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),

            SizedBox(height: 30),

            Container(
            margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    //route : material page route
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                      (Route<dynamic> route) => false,
                    );
                    // panggil slide selanjutnya
                  },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 16, 237, 4),
                  ),
                    child: Text("Login", style: TextStyle(fontSize: 14)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}