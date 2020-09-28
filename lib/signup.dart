import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: BackButton(color: Colors.black),
        centerTitle: true,
        elevation: 0.0,
      ),
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 50.0, 0.0, 0.0),
                  child: Text(
                    "Sign Up",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 60.0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(240.0, 53.0, 0.0, 0.0),
                  child: Text(
                    ".",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 70.0,
                        color: Colors.green),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                TextField(
                    decoration: InputDecoration(
                        labelText: 'USERNAME',
                        contentPadding: const EdgeInsets.all(0.5),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)),
                        labelStyle: TextStyle(
                            fontSize: 13.0,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey))),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'EMAIL',
                    contentPadding: const EdgeInsets.all(0.5),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)),
                    labelStyle: TextStyle(
                        fontSize: 13.0,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'PASSWORD',
                      contentPadding: const EdgeInsets.all(0.5),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)),
                      labelStyle: TextStyle(
                          fontSize: 13.0,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  )
                ],
              )),
          SizedBox(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0),
            height: 50.0,
            child: Material(
              borderRadius: BorderRadius.circular(20.0),
              shadowColor: Colors.greenAccent,
              color: Colors.green,
              elevation: 7.0,
              child: GestureDetector(
                onTap: () => {print("Login tapped.")},
                child: Center(
                  child: Text(
                    "SIGN UP",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Montserrat"),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0),
            height: 50.0,
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.black, style: BorderStyle.solid, width: 1.0),
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: Image.asset(
                      'assets/search.png',
                      height: 25,
                      width: 25,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Center(
                    child: Text("Sign Up with Google",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat',
                        )),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
              padding: EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0),
              alignment: Alignment.center,
              child: Column(children: <Widget>[
                Text(
                  "By clicking verify, you agree with ",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 11.0),
                ),
                Text("Terms and Conditions & Privacy Policy",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11))
              ])),
        ],
      ),
    );
  }
}
