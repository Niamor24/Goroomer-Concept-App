import 'package:flutter/material.dart';
class Porduit extends StatefulWidget {
  const Porduit({Key? key}) : super(key: key);

  @override
  State<Porduit> createState() => _PorduitState();
}

class _PorduitState extends State<Porduit> {
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
                      Icons.arrow_back,
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
                        Icons.favorite_outline,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: _height * 0.4,
            width: _width,
            child: Row(
              children: [
                Container(
                  height: _height * 0.4,
                  width: _width * 0.75,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: _height * 0.3,
                        width: _height * 0.3,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(360)),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: _height * 0.05),
                  height: _height * 0.4,
                  width: _width * 0.10,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: _width * 0.1,
                        width: _width * 0.1,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(360)),
                      ),
                      Container(
                        height: _width * 0.1,
                        width: _width * 0.1,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(360)),
                      ),
                      Container(
                        height: _width * 0.1,
                        width: _width * 0.1,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(360)),
                      ),
                      Container(
                        height: _width * 0.1,
                        width: _width * 0.1,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(360)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: _height * 0.075,
            width: _width,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      'Description',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      'Photos',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      '360 Views',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      'Similar',
                      style: TextStyle(color: Colors.blue),
                    ),
                  )
                ]),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(7)),
              Text(
                'GABRIOLA',
                style: TextStyle(color: Colors.black, fontSize: _height * 0.03),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  child: Column(
                children: [
                  Text(
                    'Width',
                    style: TextStyle(
                        color: Colors.grey, fontSize: _height * 0.015),
                  ),
                  Text(
                    '36.00',
                    style: TextStyle(
                        color: Colors.black, fontSize: _height * 0.015),
                  )
                ],
              )),
              Container(
                  child: Column(
                children: [
                  Text(
                    'Height',
                    style: TextStyle(
                        color: Colors.grey, fontSize: _height * 0.015),
                  ),
                  Text(
                    '72.00',
                    style: TextStyle(
                        color: Colors.black, fontSize: _height * 0.015),
                  )
                ],
              )),
              Container(
                  child: Column(
                children: [
                  Text(
                    'Depth',
                    style: TextStyle(
                        color: Colors.grey, fontSize: _height * 0.015),
                  ),
                  Text(
                    '28.00',
                    style: TextStyle(
                        color: Colors.black, fontSize: _height * 0.015),
                  )
                ],
              )),
              Container(
                  child: Column(
                children: [
                  Text(
                    'Color',
                    style: TextStyle(
                        color: Colors.grey, fontSize: _height * 0.015),
                  ),
                  Text(
                    'Silver/Leather',
                    style: TextStyle(
                        color: Colors.black, fontSize: _height * 0.015),
                  )
                ],
              ))
            ],
          ),
          Container(
              padding: EdgeInsets.all(_height * 0.025),
              child: Text(
                'JFBEJBFHB hfebr bfhr  r bhufbrhbfhrbfh rfrbrfhbfrhfbrhbfhrbf hjrbf hbrh fbrh bfhjrbf hjrb hbfr hbfr bfhbr hbrh bfhrbfhrbh brh bfh brh bhj',
                textAlign: TextAlign.justify,
                style:
                    TextStyle(color: Colors.black, fontSize: _height * 0.015),
              )),
          Padding(padding: EdgeInsets.all(10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: _height * 0.075,
                width: _width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                  child: Text(
                    'BUY',
                    style: TextStyle(
                        color: Colors.white, fontSize: _height * 0.03),
                  ),
                ),
              ),
              Text(
                '€2899',
                style: TextStyle(color: Colors.black, fontSize: _height * 0.05),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
