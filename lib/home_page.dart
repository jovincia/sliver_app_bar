import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sliver_app_bar/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          //sliver app bar
          SliverAppBar(
            backgroundColor: MainColors.brownCoffeeMilk,
            leading: Icon(Icons.menu),
            title: Text("M A D E B Y D A N I ♥"),
            expandedHeight: 200,
          ),
          //sliver Items
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 300,
                  color: MainColors.brownNude,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
