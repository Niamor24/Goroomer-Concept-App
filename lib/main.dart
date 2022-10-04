import 'package:flutter/material.dart';

import 'produit.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Container(
      height: _height,
      width: _width,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.ac_unit,
                      color: Colors.black,
                    )),
                Container(
                  height: _height * 0.075,
                  width: _width * 0.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Goroome',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  height: _height * 0.075,
                  width: _width * 0.2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.notifications_outlined,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.add_card_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            height: _height * 0.1,
            width: _width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Text(
                      'Let us help you to finde what you want',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Container(
                  width: _width,
                  height: _height * 0.05,
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15)),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    onChanged: (val) {},
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      icon: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      hintText: 'Search...',
                      hintStyle: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Porduit(),
                ),
              );
            },
            child: Container(
              width: _width,
              height: _height * 0.25,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: _width * 0.65,
                    height: _height * 0.18,
                    margin: EdgeInsets.only(right: _width * 0.2),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    width: _width * 0.65,
                    height: _height * 0.19,
                    margin: EdgeInsets.only(right: _width * 0.1),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    width: _width * 0.65,
                    height: _height * 0.18,
                    margin: EdgeInsets.only(left: _width * 0.2),
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    width: _width * 0.65,
                    height: _height * 0.19,
                    margin: EdgeInsets.only(left: _width * 0.1),
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    width: _width * 0.65,
                    height: _height * 0.25,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          width: _width * 0.65,
                          height: _height * 0.2,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Gabriola',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Scandinavion chaire',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      )
                                    ],
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      height: _height * 0.05,
                                      width: _height * 0.05,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Icon(
                                        Icons.heart_broken_outlined,
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'In Stock',
                                              textAlign: TextAlign.end,
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          '€2899',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20),
                                        )
                                      ],
                                    ),
                                  ])
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              right: _width * 0.2, top: _height * 0.1),
                          width: _width * 0.3,
                          height: _height * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fitHeight,
                              image: NetworkImage(
                                  'https://imgs.search.brave.com/UbLmf6-K9gfcB9ao0Rg_hU-UHa-2o8rOt0Rjb5zj-W8/rs:fit:838:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5u/U0lkaEViZVc1eXo1/V2hLeHBsWlVRSGFF/TSZwaWQ9QXBp'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: _height * 0.25,
            width: _width,
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Category',
                      style: TextStyle(color: Colors.black),
                    ),
                    Container(
                      height: _height * 0.035,
                      width: _width * 0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.blue, width: 1)),
                      child: Center(
                        child: Text(
                          'See More',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: _height * 0.15,
                      width: _width * 0.25,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: _height * 0.1,
                                width: _height * 0.1,
                                decoration: BoxDecoration(
                                    color: Colors.pink,
                                    borderRadius: BorderRadius.circular(360)),
                              ),
                              Text(
                                'Sofas',
                                style: TextStyle(color: Colors.blueAccent),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: _height * 0.15,
                      width: _width * 0.30,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: _height * 0.1,
                                width: _height * 0.1,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(360)),
                              ),
                              Text(
                                'Chairs',
                                style: TextStyle(color: Colors.blueAccent),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: _height * 0.15,
                      width: _width * 0.30,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: _height * 0.1,
                                width: _height * 0.1,
                                decoration: BoxDecoration(
                                    color: Colors.purple,
                                    borderRadius: BorderRadius.circular(360)),
                              ),
                              Text(
                                'Chushiosns',
                                style: TextStyle(color: Colors.blueAccent),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: _height * 0.25,
            width: _width,
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Items',
                      style: TextStyle(color: Colors.black),
                    ),
                    Container(
                      height: _height * 0.035,
                      width: _width * 0.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.blue, width: 1)),
                      child: Center(
                        child: Text(
                          'See More',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: _height * 0.15,
                      width: _width * 0.25,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: _height * 0.15,
                                width: _height * 0.1,
                                decoration: BoxDecoration(
                                    color: Colors.pink,
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              Text(
                                'Sofas',
                                style: TextStyle(color: Colors.blueAccent),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: _height * 0.15,
                      width: _width * 0.30,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: _height * 0.15,
                                width: _height * 0.1,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              Text(
                                'Chairs',
                                style: TextStyle(color: Colors.blueAccent),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: _height * 0.15,
                      width: _width * 0.30,
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: _height * 0.15,
                                width: _height * 0.1,
                                decoration: BoxDecoration(
                                    color: Colors.purple,
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              Text(
                                'Chushiosns',
                                style: TextStyle(color: Colors.blueAccent),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
