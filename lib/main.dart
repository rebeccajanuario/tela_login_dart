import 'package:flutter/material.dart';

class _Amigo {
  String _codigo = "";
  String _nome = "";
  String _email = "";
}

void main() {
  TextEditingController _nome = TextEditingController();
  TextEditingController _email = TextEditingController();
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Center(child: Text("Cadastro de amigos!")),
              backgroundColor: Color(0xff825a89)),
          backgroundColor: Color(0xfff8e1e9),
          body: SingleChildScrollView(
              child: Container(
                  padding: EdgeInsets.all(32),
                  child: Center(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                        Column(children: <Widget>[
                          Container(
                            width: 200,
                            height: 200,
                            child: Image.network(
                                'https://cdn-icons-png.flaticon.com/512/4951/4951185.png'),
                          ),
                          Container(
                              margin: (EdgeInsets.only(
                                  top: 20, left: 25, right: 25)),
                              child: TextField(
                                controller: _nome,
                                cursorHeight: 20,
                                decoration: InputDecoration(
                                  labelText: "Digite seu nome",
                                  prefixIcon: Icon(Icons.person),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Colors.grey, width: 2),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Colors.grey, width: 1.5),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    gapPadding: 0.0,
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Colors.green, width: 1.5),
                                  ),
                                ),
                              )),
                          Container(
                              margin: (EdgeInsets.only(
                                  top: 20, left: 25, right: 25)),
                              child: TextField(
                                controller: _nome,
                                cursorHeight: 20,
                                decoration: InputDecoration(
                                  labelText: "Digite seu E-mail",
                                  prefixIcon: Icon(Icons.mail),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Colors.grey, width: 2),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Colors.grey, width: 1.5),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    gapPadding: 0.0,
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Colors.green, width: 1.5),
                                  ),
                                ),
                              )),
                          Container(
                              margin: (EdgeInsets.only(
                                  top: 20, left: 25, right: 25)),
                              height: 50,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: Color(0xff825a89),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(32),
                                  )),
                              child: TextButton(
                                  child: Center(
                                    child: Text(
                                      "Adicionar",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  onPressed: () {})),
                        ])
                      ])))))));
}
