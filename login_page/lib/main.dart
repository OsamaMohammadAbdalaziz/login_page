import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Login Page",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(33.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/image/login.jpg"),
                  const SizedBox(
                    height: 64,
                  ),
                  const TextField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: "Enter ypur Email : ",
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  const TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter ypur Password : ",
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
