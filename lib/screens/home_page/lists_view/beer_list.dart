

import 'package:flutter/material.dart';

class BeerList extends StatefulWidget {
  @override
  _BeerListState createState() => _BeerListState();
}

class _BeerListState extends State<BeerList> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12),
      child: Container(
        height: 150,
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: new LinearGradient(
                  colors: [
                    const Color(0xFFfe5196),
                    const Color(0xFFf77062),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 4,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 100,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Text(
                          'Coca Cola',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(80, 255, 255, 255)),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  '350 ml',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    right: -20,
                    bottom: 4,
                    child: Image.asset(
                      'assets/images/cocacola.png',
                      alignment: Alignment.bottomRight,
                      height: 90,
                      width: 100,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Text(
                      'R\$ 4,00',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: new LinearGradient(
                  colors: [
                    const Color(0xFF4481eb),
                    const Color(0xFF04befe),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 4,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 100,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Text(
                          'Pepsi',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(80, 255, 255, 255)),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  '350 ml',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    right: -20,
                    bottom: 4,
                    child: Image.asset(
                      'assets/images/pepsi.png',
                      alignment: Alignment.bottomRight,
                      height: 90,
                      width: 100,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Text(
                      'R\$ 4,00',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: new LinearGradient(
                  colors: [
                    const Color(0xFFff5858),
                    const Color(0xFFf09819),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 4,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 100,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Text(
                          'Fanta Laranja',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(80, 255, 255, 255)),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  '350 ml',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    right: -20,
                    bottom: 4,
                    child: Image.asset(
                      'assets/images/cocacola.png',
                      alignment: Alignment.bottomRight,
                      height: 90,
                      width: 100,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Text(
                      'R\$ 4,00',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: new LinearGradient(
                  colors: [
                    const Color(0xFFef473a),
                    const Color(0xFFf77062),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 4,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 100,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Text(
                          'Coca Cola',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color.fromARGB(80, 255, 255, 255)),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  '350 ml',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    right: -20,
                    bottom: 4,
                    child: Image.asset(
                      'assets/images/cocacola.png',
                      alignment: Alignment.bottomRight,
                      height: 90,
                      width: 100,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Text(
                      'R\$ 4,00',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
