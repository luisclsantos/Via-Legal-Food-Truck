

import 'package:flutter/material.dart';

class FoodList extends StatefulWidget {
  @override
  _FoodListState createState() => _FoodListState();
}

class _FoodListState extends State<FoodList> {
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
                    const Color(0xFFFF5673),
                    const Color(0xFFFF8C48),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 2,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 120,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0, top: 14.0),
                        child: Text(
                          'X Burger',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
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
                                padding: const EdgeInsets.all(6.0),
                                child: Text(
                                  'Pão Hamburger',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 12,
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
                    right: 10,
                    bottom: -6,
                    child: Image.asset(
                      'assets/images/ram.png',
                      alignment: Alignment.bottomRight,
                      height: 110,
                    ),
                  ),
                  Positioned(
                    left: 14,
                    bottom: 14,
                    child: Text(
                      'R\$ 12,00',
                      style: TextStyle(
                        fontSize: 18.0,
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
                    const Color(0xFF009DC5),
                    const Color(0xFF21E590),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 2,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 120,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0, top: 14.0),
                        child: Text(
                          'X Salada',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
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
                                padding: const EdgeInsets.all(6.0),
                                child: Text(
                                  'Pão Hamburger',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 12,
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
                    right: 2,
                    bottom: -6,
                    child: Image.asset(
                      'assets/images/cadillac.png',
                      alignment: Alignment.bottomRight,
                      height: 90,
                    ),
                  ),
                  Positioned(
                    left: 14,
                    bottom: 14,
                    child: Text(
                      'R\$ 14,50',
                      style: TextStyle(
                        fontSize: 18.0,
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
                    const Color(0xFFFF5673),
                    const Color(0xFFFF8C48),
                  ],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
              margin: EdgeInsets.all(8),
              height: 150,
              width: MediaQuery.of(context).size.width / 2,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Opacity(
                      opacity: 0.3,
                      child: Image.asset(
                        'assets/images/whiteham.png',
                        height: 120,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0, top: 14.0),
                        child: Text(
                          'X Burger',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
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
                                padding: const EdgeInsets.all(6.0),
                                child: Text(
                                  'Pão Hamburger',
                                  style: TextStyle(
                                      fontFamily: 'Google',
                                      fontSize: 12,
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
                    right: 10,
                    bottom: -6,
                    child: Image.asset(
                      'assets/images/ram.png',
                      alignment: Alignment.bottomRight,
                      height: 110,
                    ),
                  ),
                  Positioned(
                    left: 14,
                    bottom: 14,
                    child: Text(
                      'R\$ 16,50',
                      style: TextStyle(
                        fontSize: 18.0,
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
