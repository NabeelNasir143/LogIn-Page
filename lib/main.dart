import 'package:flutter/material.dart';

main() {
  runApp(LogIn());
}

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nabeel Page'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Loging',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 12),
            Form(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      label: Text('Email'),
                      hintText: "Enter Your Email",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                ),
                SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      label: Text('Password'),
                      hintText: "Enter Your Password",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.password_rounded),
                    ),
                  ),
                ),
                SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Loging',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.black,
                    minWidth: double.infinity,
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
