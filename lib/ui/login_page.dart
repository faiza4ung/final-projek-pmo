import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        elevation: 0.0,
        centerTitle: true,
        title: Text('Login'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/auth_screen.png",
              height: size.height * 0.35,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 5,
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey[700],
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Username',
              maxLength: 20,
              decoration: InputDecoration(
                icon: Icon(Icons.people),
                labelStyle: TextStyle(
                  color: Colors.teal,
                ),
                hintText: 'Masukkan username anda',
                suffixIcon: Icon(
                  Icons.check_circle,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Password',
              maxLength: 20,
              decoration: InputDecoration(
                icon: Icon(Icons.vpn_key),
                labelStyle: TextStyle(
                  color: Colors.teal,
                ),
                hintText: 'Masukkan password anda',
                suffixIcon: Icon(
                  Icons.check_circle,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Column(
              children: <Widget>[
                RaisedButton.icon(
                  textColor: Colors.white,
                  color: Colors.teal,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Icon(Icons.login, size: 18),
                  label: Text("LOGIN"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
