import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
          //crossAxisAlignment: CrossAxisAlignment.center, // horizontal tengah
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
          padding:  EdgeInsets.all(20.0),
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
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.normal),
            ),

            SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

            Text(
              "Silahkan Login Untuk Melanjutkan",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 20), //jarak 20 antara icon dan teks

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

             SizedBox(height: 10), 

          TextField(
            obscureText: true,
            decoration: InputDecoration(
            labelText: 'Password',
            hintText : 'Masukkan Password Anda',

            //garis kolom

            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),

            //line abu-abu

           enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.grey[300]!)
            ),

            //line biru

            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
              color: Colors.blue[700]!,
              width: 2
              ),
            ),

            //icon 
            prefixIcon: const Icon(
                        Icons.lock_outline),
            suffixIcon: const Icon(
                          Icons.visibility_outlined),
                        ),
                        ),
            ],
            ),
          ),

             SizedBox(height: 20), 

          //lupa password

          Align(
              alignment: Alignment.centerRight,
              child: TextButton(onPressed: (){},
               child: Text('Lupa Password?',
               style: TextStyle(color: Colors.blue[700],fontSize: 14),
               ),
               ),
              ),

             SizedBox(height: 20), 

          // button login

          ElevatedButton(
            onPressed: () {}, 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue[700],
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(12)
              ),
              elevation: 2,
            ),
            child: const Text(
              'Login',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),

             SizedBox(height: 20), 

            //garis

            Row(
              children: [
                Expanded(child: Divider(color: Colors.grey[300])),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text('atau',
                  style: TextStyle(color: Colors.grey[600])),
                  ),
                Expanded(child: Divider(color: Colors.grey[300])),
              ],
            ),

             SizedBox(height: 20), 

            //sosial login button

            OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.g_mobiledata, color: Colors.grey[800]),
              label: Text('Login Dengan Google',style: TextStyle(color: Colors.black)),
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 12),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12),
                ),
                side: BorderSide(color: Colors.grey[300]!),
              ),
            ),

             SizedBox(height: 20), 


          ],
        ),
    ),
    );
  }
}