import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login Page".toUpperCase()),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //  mainAxisAlignment бул тексти ойдо жактан ортого жылдырат
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                FlutterLogo(
                  size: 80,
                ),
                Text(
                  'Flutter',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const Text(
              'Welcome To Saifty',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            const Text('Kandai Jarkinbek'),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15, top: 15),
              //all(8.0), == баардыгы, symmetric(horizontal: 15) эки капталынан,4 капталыныан  only (left:10,right:10,top:20,bottom:29)
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15, top: 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Gmail',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
              ),
              onPressed: () {},
              child: const Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
