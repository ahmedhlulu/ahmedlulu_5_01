import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://st2.depositphotos.com/1189140/45343/i/600/depositphotos_453431896-stock-photo-full-body-excited-little-african.jpg"),
                    ),
                  ),
                ),
                const Text(
                  "Jacob Roberts",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                const Text(
                  "Photographer. Work experience 7 years.",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                const Text(
                  "I make nature and product photography.",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey.shade300, borderRadius: BorderRadius.circular(25)),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Row(
                          children: [
                            SizedBox(width: 10),
                            Text(
                              "112",
                              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 5),
                            Text(
                              "works",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(width: 5, color: Colors.grey.shade300),
                                  image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://st2.depositphotos.com/1189140/45343/i/600/depositphotos_453431896-stock-photo-full-body-excited-little-african.jpg"))),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 40),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(width: 5, color: Colors.grey.shade300),
                                  image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://st2.depositphotos.com/1189140/45343/i/600/depositphotos_453431896-stock-photo-full-body-excited-little-african.jpg"))),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 80),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(width: 5, color: Colors.grey.shade300),
                                  image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          "https://st2.depositphotos.com/1189140/45343/i/600/depositphotos_453431896-stock-photo-full-body-excited-little-african.jpg"))),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 160,
                      decoration: BoxDecoration(color: const Color(0xFF07165E), borderRadius: BorderRadius.circular(25)),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3",
                              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
                            ),
                            Text(
                              "applications",
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 160,
                      decoration: BoxDecoration(color: Colors.grey.shade300, borderRadius: BorderRadius.circular(25)),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "25",
                              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "views today",
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 90,
                  decoration: BoxDecoration(color: Colors.grey.shade300, borderRadius: BorderRadius.circular(25)),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Icon(
                          Icons.person_outlined,
                          color: Color(0xFF07165E),
                          size: 30,
                        ),
                        Icon(
                          Icons.search_rounded,
                          color: Colors.grey[500],
                          size: 30,
                        ),
                        Icon(
                          Icons.settings_outlined,
                          color: Colors.grey[500],
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
