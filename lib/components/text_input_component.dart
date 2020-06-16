

import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class TextInputComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Color(0xFF5663FF),
      keyboardType: TextInputType.text,
      style: TextStyle(
        fontSize: 14.0,
        color: Colors.black54,
      ),
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
          prefixIcon: Icon(
            FeatherIcons.search,
            color: Colors.black54,
            size: 18.0,
          ),
          suffixIcon: Icon(
            FeatherIcons.sliders,
            color: Colors.black54,
            size: 18.0,
          ),
          labelText: 'Pesquisar',
          labelStyle: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF6E7FAA),
            fontWeight: FontWeight.normal,
          ),
          fillColor: Color(0xFF5663FF),
          border: OutlineInputBorder(
              borderSide: BorderSide(
            color: Color(0xFF5663FF),
          )),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF6E7FAA),
              width: 0.0,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF5663FF),
              width: 0.0,
            ),
          )),
    );
  }
}
