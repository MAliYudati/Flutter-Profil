import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          title: const Text(
            "Profil",
            style: TextStyle(color: Colors.grey),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.edit,
                  color: Colors.black,
                ))
          ],
        ),
        body: Container(
          color: Colors.white,
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(35.0),
                child: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/PP.jpg'),
                  radius: 50,
                ),
              ),
              const Text(
                "M Ali Yudati",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "ali.065119001@unpak.ac.id",
                style: TextStyle(color: Colors.grey),
              ),
              const Text(
                "082111191828",
                style: TextStyle(color: Colors.grey),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                margin: const EdgeInsets.fromLTRB(0, 35.0, 0, 35.0),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  border: Border.all(
                    color: Colors.deepPurple,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "NPM",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 100,
                            child: Row(
                              children: const [
                                Text(
                                  "065119001 ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.copy,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.white,
                    ),
                    Stack(
                      children: const [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Status Keaktifan",
                              style: TextStyle(color: Colors.white),
                            )),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "Aktif",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.white,
                    ),
                    Stack(
                      children: const [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Program Studi",
                              style: TextStyle(color: Colors.white),
                            )),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "Ilmu Komputer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.white,
                    ),
                    Stack(
                      children: const [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Jenjang Pendidikan",
                              style: TextStyle(color: Colors.white),
                            )),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "S1",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: const [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: Text(
                              "Nama Lengkap",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: Text(
                              "M Ali Yudati",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.purple,
                    ),
                    Stack(
                      children: const [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                "Panggilan",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                "Ali",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            )),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.purple,
                    ),
                    Stack(
                      children: const [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                            child: Text(
                              "Alamat Rumah",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                              child: Text(
                                "Kp. Pulo kelurahan Kedung Waringin, Kabupaten Bogor, Bogor, Jawa Barat, Indonesia",
                                style: TextStyle(color: Colors.grey),
                              ),
                            )),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      color: Colors.deepPurple,
                    ),
                    Stack(
                      children: const [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                "Kartu Mahasiswa",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Icon(
                                Icons.badge,
                                color: Colors.deepPurple,
                              ),
                            )),
                      ],
                    )
                  ],
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
