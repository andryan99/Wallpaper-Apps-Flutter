import 'package:flutter/material.dart';
import 'package:walpaperapps/Detail.dart';

class Anime extends StatefulWidget {
  @override
  _AnimeState createState() => _AnimeState();
}

class _AnimeState extends State<Anime> {
  String img1 =
      'https://images.unsplash.com/photo-1571757767119-68b8dbed8c97?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80';
  String img2 =
      'https://images.unsplash.com/photo-1581833971358-2c8b550f87b3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=751&q=80';
  String img3 =
      'https://images.unsplash.com/photo-1578632767115-351597cf2477?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80';
  String img4 =
      'https://images.unsplash.com/photo-1587930734782-4fe289d9ea8f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80';
  String img5 =
      'https://images.unsplash.com/photo-1554310603-d39d43033735?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80';
  String img6 =
      'https://images.unsplash.com/photo-1583200786218-ccee132a8567?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=889&q=80';
  String img7 =
      'https://images.unsplash.com/photo-1597809259188-0e5ffcbb0ba9?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  String img8 =
      'https://images.unsplash.com/photo-1578632749014-ca77efd052eb?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  String img9 =
      'https://images.unsplash.com/photo-1580477667995-2b94f01c9516?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80';
  String img10 =
      'https://images.unsplash.com/photo-1560972550-aba3456b5564?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  String img11 =
      'https://images.unsplash.com/photo-1548827752-6301e20b3be0?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  String img12 =
      'https://images.unsplash.com/photo-1597851065532-055f97d12e47?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: GridView.count(
              crossAxisCount: 2,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(img1),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Detail(
                                gambar: img1,
                              )));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img2),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img2,
                                    )));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img3),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img3,
                                    )));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(img4),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Detail(
                                gambar: img4,
                              )));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img5),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img5,
                                    )));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img6),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img6,
                                    )));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(img7),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Detail(
                                gambar: img7,
                              )));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img8),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img8,
                                    )));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img9),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img9,
                                    )));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(img10),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Detail(
                                gambar: img10,
                              )));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img11),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img11,
                                    )));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: InkWell(
                          child: Container(
                            height: 84,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(img12),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail(
                                      gambar: img12,
                                    )));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
