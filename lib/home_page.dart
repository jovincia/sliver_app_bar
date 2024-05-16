import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sliver_app_bar/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColors.brownNude,
      body: CustomScrollView(
        slivers: [
          //sliver app bar
          SliverAppBar(
            backgroundColor: MainColors.brownCoffeeMilk,
            leading: Icon(
              Icons.menu,
              color: MainColors.white,
            ),
            expandedHeight: 200,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: MainColors.brown1,
              ),
              title: Text(
                "M A D E B Y D A N I ♥",
                style: GoogleFonts.rajdhani(
                  color: MainColors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          //sliver Items
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(70.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 250,
                  color: MainColors.brownCoffeeMilk,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(70.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 250,
                  //width: 400,
                  color: MainColors.brownCoffeeMilk,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(70.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 250,
                  color: MainColors.brownCoffeeMilk,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
