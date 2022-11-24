import 'package:flutter/material.dart';

class ItemCardPage extends StatelessWidget {
  const ItemCardPage({super.key, required this.img});

  // ignore: prefer_typing_uninitialized_variables
  //final name;
  // ignore: prefer_typing_uninitialized_variables
  final img;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 230, 226, 226),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      color: Colors.deepPurpleAccent, //<-- SEE HERE
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 2,
                  //  color: Colors.white,
                  shadowColor: Colors.purple,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.network(
                      img,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
