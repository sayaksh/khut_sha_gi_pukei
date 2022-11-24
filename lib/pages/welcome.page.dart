import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:handicraft_pukei/pages/itemcard.page.dart';
import 'package:handicraft_pukei/pages/products/bamboo.page.dart';
import 'package:handicraft_pukei/pages/products/kouna.page.dart';
import 'package:handicraft_pukei/pages/products/lee.page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  List<Map<String, dynamic>> grid_img = [
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
    {
      "img_pic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7a6zRv97SNZf8Xr9HqUxWl9GWGYTos2reDg&usqp=CAU"
    },
  ];
  List<Map<String, dynamic>> carousel_1 = [
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdvYlrO4V6qVyHDEvxUtrBLl_bfsPD6ZIU9A&usqp=CAU",
    },
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlydSMQTbdvsmb42Xa_8bODCwLT5sUvse9Ag&usqp=CAU",
    },
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9ocIGldWKzq5c4vpbc7XeM-bfPJ2V4bIfig&usqp=CAU"
    },
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_65qKvRhBuh05r9bXSmiRvnlfXeazPFyiOw&usqp=CAU"
    },
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAZMhsL_tFlzI8k0jmfo0CiZ9HmTuCTjkHpw&usqp=CAU"
    },
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW50oo2sVIklKGhIeCJvkNXeMeooKDEb0SBCSso-R_am2vf7HScgFswfhU-5i1hOcUdJ0&usqp=CAU"
    },
    {
      "item_img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW50oo2sVIklKGhIeCJvkNXeMeooKDEb0SBCSso-R_am2vf7HScgFswfhU-5i1hOcUdJ0&usqp=CAU"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 230, 226, 226),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 230, 226, 226),
                            title: const Text(
                              "Select item varieties:",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.purple,
                                  fontStyle: FontStyle.italic),
                            ),
                            content: Container(
                                height: 170,
                                child: Column(
                                  children: [
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const KounaPage()));
                                        },
                                        child: const Text(
                                          "Kouna products",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromARGB(
                                                  255, 28, 104, 143),
                                              fontStyle: FontStyle.italic),
                                        )),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const BambooPage()));
                                        },
                                        child: const Text("Bamboo products",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color.fromARGB(
                                                    255, 28, 104, 143),
                                                fontStyle: FontStyle.italic))),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const LeePage()));
                                        },
                                        child: const Text("Lee products",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Color.fromARGB(
                                                    255, 28, 104, 143),
                                                fontStyle: FontStyle.italic))),
                                  ],
                                )),
                          );
                        });
                  },
                  icon: const Icon(Icons.menu),
                )
              ],
            ),
            Container(
              height: 156,
              width: 300,
              child: CarouselSlider(
                items: carousel_1.map((e) {
                  return ItemCardPage(
                    img: e["item_img"],
                  );
                }).toList(),
                options: CarouselOptions(
                    height: 156,
                    autoPlay: true,
                    autoPlayInterval: const Duration(seconds: 1),
                    viewportFraction: 0.5,
                    enlargeCenterPage: false),
              ),
            ),
            // Expanded(
            //   flex: 1,
            //   child:
            // ),
            Expanded(
              flex: 3,
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Kouna hand bags:",
                            style: TextStyle(
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          ),
                        ],
                      ),
                    ),
                    CarouselSlider(
                      items: carousel_1.map((e) {
                        return ItemCardPage(
                          img: e["item_img"],
                        );
                      }).toList(),
                      options: CarouselOptions(
                          height: 187,
                          //  autoPlay: true,
                          autoPlayInterval: const Duration(seconds: 1),
                          viewportFraction: 0.5,
                          enlargeCenterPage: false),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, top: 1, bottom: 1, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Premium Mora Items:",
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GridView.builder(
                        itemCount: grid_img.length,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 5,
                          childAspectRatio: 5 / 6,
                        ),
                        itemBuilder: (BuildContext context, int index) {
                          return GridSlide(
                            img1: grid_img[index]["img_pic"],
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
              // )
            )
          ],
        ));
  }
}

class GridSlide extends StatelessWidget {
  const GridSlide({super.key, required this.img1});
  // ignore: prefer_typing_uninitialized_variables
  final img1;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(34),
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side: BorderSide(color: Colors.deepPurpleAccent)),
          shadowColor: Colors.pinkAccent,
          elevation: 2,
          child: Image.network(
            img1,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
