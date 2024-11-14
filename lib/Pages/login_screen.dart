import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarBrightness: Brightness.light,
      )
    );
    // Margin global
    final double globalMargin = MediaQuery.of(context).size.width * 0.08;
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xFF1A1625),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: globalMargin),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                // Heading
                Container(
                  child: Text(
                    "Sign In Your Account", // Memperbaiki kata "Acount" menjadi "Account"
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Roboto",
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Sub-Heading
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Let’s sign in to your account and get started",
                    style: TextStyle(
                      color: Colors.grey,
                      fontFamily: "Roboto",
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(
                  height: globalMargin / 2,
                ),
                const Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14
                  ),
                ),
                // Email
                TextField(
                  decoration: InputDecoration(
                    hintText: "john29doe@example.com",
                    filled: true,
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.orange,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(2.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: globalMargin / 3,
                      horizontal: globalMargin / 3,
                    ),
                  ),
                  style: const TextStyle(color: Colors.black),
                  keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(
                  height: globalMargin / 2,
                ),
                const Text(
                  "Password",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14
                  ),
                ),
                // Password
                TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    filled: true,
                    prefixIcon: Icon(
                      Icons.password,
                      color: Colors.orange,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(2.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: globalMargin / 3,
                      horizontal: globalMargin / 3,
                    ),
                  ),
                  style: const TextStyle(color: Colors.black),
                  obscureText: true,
                ),
              ],
            )
        ),
      ),
    );
  }
}
