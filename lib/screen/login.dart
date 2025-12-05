import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
return Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(20.0),
              child: const Column(
                children: [
                  SizedBox(height: 10),
                  Icon(
                    Icons.lock_outline,
                    size: 80,
                    color: Colors.amber,
                  ),
          
                  SizedBox(height: 10),
          
              Text(
                "Selamat Datang",
                style: TextStyle(fontSize: 30.0, 
                fontWeight: FontWeight.normal
                ),
              ),
          
              SizedBox(height: 5), //jarak 20 antara lingkaran dan teks
          
              Text(
                "Silahkan login untuk melanjutkan",
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
          
              SizedBox(height: 30),
          
                ],
              ),
            ),
          ),
        ),
      );  
    }
}