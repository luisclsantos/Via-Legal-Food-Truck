

import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:foodbyte/components/menu_title.dart';
import 'package:foodbyte/components/text_input_component.dart';
import 'lists_view/beer_list.dart';
import 'lists_view/food_list.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double statusBarHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: statusBarHeight,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
              child: TextInputComponent(),
            ),
            MenuTitle(),
            SizedBox(height: 10),
            FoodList(),
            MenuTitle(),
            SizedBox(height: 10),
            FoodList(),
            MenuTitle(),
            SizedBox(height: 10),
            BeerList(),
            SizedBox(height: 30),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Color(0xFF5663FF),
        icon: const Icon(
          FeatherIcons.shoppingCart,
          color: Colors.white,
        ),
        elevation: 10,
        onPressed: () {},
        label: Text('Carrinho'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(FeatherIcons.home),
                color: Color(0xFF5663FF),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(FeatherIcons.clipboard),
                color: Color(0xFF6E7FAA),
                onPressed: () {},
              ),
              SizedBox(width: MediaQuery.of(context).size.width / 3),
              IconButton(
                icon: Icon(FeatherIcons.shoppingBag),
                color: Color(0xFF6E7FAA),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(FeatherIcons.user),
                color: Color(0xFF6E7FAA),
                onPressed: () {},
              ),
            ],
          ),
        ),
        color: Colors.white,
        elevation: 0,
      ),
    );
  }
}
