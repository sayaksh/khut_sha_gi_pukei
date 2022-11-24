import 'package:flutter/material.dart';
import 'package:handicraft_pukei/pages/welcome.page.dart';

class AuthenticationPage extends StatefulWidget {
  const AuthenticationPage({super.key});

  @override
  State<AuthenticationPage> createState() => _AuthenticationPageState();
}

class _AuthenticationPageState extends State<AuthenticationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 2, right: 50, top: 20, bottom: 30),
              child: Text(
                "Khut-Sha gi\nPukei",
                style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 62, 123, 153),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(40),
              child: Card(
                elevation: 6,
                //color: Colors.white,
                shadowColor: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 50.0, horizontal: 30),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                            top: 0, left: 10, right: 10, bottom: 10),
                        child: Text(
                          "go through authentication !!!",
                          style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 40,
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Email...",
                            hintStyle: const TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 12,
                                fontStyle: FontStyle.italic),
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16.0),
                              borderSide: const BorderSide(
                                color: Colors.blueGrey,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16.0),
                              borderSide: const BorderSide(
                                color: Colors.blueGrey,
                                width: 1.0,
                              ),
                            ),
                          ),
                          keyboardType: TextInputType.text,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 40,
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Password...",
                            hintStyle: const TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 12,
                                fontStyle: FontStyle.italic),
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16.0),
                              borderSide: const BorderSide(
                                color: Colors.blueGrey,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16.0),
                              borderSide: const BorderSide(
                                color: Colors.blueGrey,
                                width: 1.0,
                              ),
                            ),
                          ),
                          keyboardType: TextInputType.text,
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                          height: 35,
                          width: 100,
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const WelcomePage()));
                              },
                              child: const Text(
                                "Log-in",
                                style: TextStyle(fontStyle: FontStyle.italic),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary:
                                    const Color.fromARGB(255, 62, 123, 153),
                              ))),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
