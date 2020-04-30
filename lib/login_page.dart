import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Colors.blue[900],
                  Colors.blue[800],
                  Colors.blue[400]
                ]
            )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Giriş Ekranı",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                  SizedBox(height: 12,),
                  Text("Hoşgeldiniz",style: TextStyle(fontSize: 25,color: Colors.white),),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey.shade300,
                        prefixIcon: Icon(Icons.mail),
                        hintText: "Email",
                        hintStyle: TextStyle(fontSize: 17),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(27)),
                      ),
                    ),
                    SizedBox(height: 15),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey.shade300,
                        prefixIcon: Icon(Icons.lock),
                        hintText: "Şifre",
                        hintStyle: TextStyle(fontSize: 17),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(27)),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        ButtonTheme(
                          minWidth: 180,
                          height: 50,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(27)),
                            child: Text(
                              "Giriş Yap",
                              style: TextStyle(fontSize: 23),
                            ),
                            onPressed: () {
                              debugPrint("butona basıldı");
                            },
                          ),
                        ),
                        SizedBox(width: 10,),
                        ButtonTheme(
                          minWidth: 180,
                          height: 50,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(27)),
                            child: Text(
                              "Kayıt Ol",
                              style: TextStyle(fontSize: 23),
                            ),
                            onPressed: () {
                              debugPrint("butona basıldı");
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}