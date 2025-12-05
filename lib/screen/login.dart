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
              child: Column(
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

          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
            labelText: 'Email',
            hintText : 'Masukkan Email Anda',

            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),

           enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.grey[300]!)
            ),

            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
              color: Colors.blue[700]!,
              width: 2
              ),
            ),
            prefixIcon: Icon(
                        Icons.email_outlined,
                          size: 25.0,
                        ),
            ),
          ),
          
                ],
              ),
            ),
          ),
        ),
      );  
    }
}