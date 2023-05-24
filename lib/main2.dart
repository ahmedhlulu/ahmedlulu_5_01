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
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(25)),
                      child: const Icon(
                        Icons.arrow_back_ios,
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(25)),
                      child: const Icon(
                        Icons.menu_sharp,
                      ),
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Text(
                      "74 results for",
                      style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "photographer",
                      style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      width: 280,
                      height: 310,
                      decoration: BoxDecoration(color: Colors.grey.shade200, borderRadius: BorderRadius.circular(25)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      width: 330,
                      height: 290,
                      decoration: BoxDecoration(color: Colors.grey.shade300, borderRadius: BorderRadius.circular(25)),
                    ),
                    Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        color: Color(0xFF061563),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Photographer",
                                      style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      width: 120,
                                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                                      child: const Padding(
                                        padding: EdgeInsets.all(6.0),
                                        child: Text(
                                          "＄120/h",
                                          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFF394483)),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(color: const Color(0xFF394483), borderRadius: BorderRadius.circular(25)),
                                  child: const Icon(
                                    Icons.bookmark_outline,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(height: 20),
                            const Text(
                              "Subject and studio photography",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.grey),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              "of goods for an online store. Photo",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.grey),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              "processing.",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.grey),
                            ),
                            const SizedBox(height: 30),
                            Row(
                              children: [
                                Container(
                                  width: 120,
                                  decoration: BoxDecoration(color: const Color(0xFF394483), borderRadius: BorderRadius.circular(10)),
                                  child: const Padding(
                                    padding: EdgeInsets.all(6.0),
                                    child: Text(
                                      "Photography",
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  width: 120,
                                  decoration: BoxDecoration(color: const Color(0xFF394483), borderRadius: BorderRadius.circular(10)),
                                  child: const Padding(
                                    padding: EdgeInsets.all(6.0),
                                    child: Text(
                                      "Photoshop",
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          "assets/Line_Left.png",
                          width: 150,
                          height: 150,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Dislike",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/Line_Right.png",
                          width: 150,
                          height: 150,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Like",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
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
                        Icon(
                          Icons.person_outlined,
                          color: Colors.grey[500],
                          size: 30,
                        ),
                        const Icon(
                          Icons.search_rounded,
                          color: Color(0xFF07165E),
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
