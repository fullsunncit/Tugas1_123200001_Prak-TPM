import 'package:flutter/material.dart';

class MenuLogin extends StatelessWidget {
  const MenuLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
        ),
        body: ListView(
            children: <Widget>[
              Center(
                child: Container(
                  margin: EdgeInsets.only(top:110),
                  width: 300,
                  child: Column(
                    children: [
                      Image.asset("assets/Logo.png", width: 380, height: 180),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)
                            ),
                            hintText: '   Email',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)
                            ),
                            hintText: '   Password',
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.blue,
                        child : Container(
                          height: 40,
                          width: 300,
                          child: ElevatedButton(
                            onPressed: (){}, // Respon ketika button ditekan
                            child: Text("Log In"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text("Forgot password?"),
                      ),
                    ],
                  ),
                ),
              ),
            ]
        ),
      ),
    );
  }
}