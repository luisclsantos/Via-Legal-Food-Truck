

import 'package:flutter/material.dart';

class MenuTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Text(
                  'Lanches',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Color(0xFF222455),
                      fontFamily: 'Montserrat',
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(
                child: Text(
                  'Ver todos(19)',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      color: Color(0xFF6E7FAA),
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
