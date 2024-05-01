import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Text(
              "Login",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 1, 51, 92))),
                    hintText: "Email",
                    prefixIcon: Icon(Icons.email)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
