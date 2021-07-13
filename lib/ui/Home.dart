
import 'package:flutter/material.dart';
import 'package:news_app/ui/myThem.dart';


import 'CatogariItem.dart';

class Home extends StatelessWidget {

static final Routename = "home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myThem.whitcolor,
      appBar:  AppBar(

        title: Text('News App ')
          ,

        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20))
          ),

        ),
drawer: Container(

),

body: ListView.builder(
  itemCount: 6,
    padding: const EdgeInsets.all(8),
    itemBuilder: (BuildContext context, int index) {
      return Container(
        child: Column(
          children: [
            Text("Pick your Categary "),
            Row(
              children: [
                CatograiItem("assets/image/ball.png", "sport", false , myThem.red),

                CatograiItem("assets/image/Politics.png", "Politics", true , myThem.blue),
              ],

            ),
            Row(
              children: [
                CatograiItem("assets/image/health.png", "Health", false , myThem.bink),

                CatograiItem("assets/image/bussines.png", "Bussines", true , myThem.brown),
              ],

            ),
            Row(
              children: [
                CatograiItem("assets/image/environment.png", "Environment", false , myThem.red),

                CatograiItem("assets/image/science.png", "Science", true , myThem.blue),
              ],

            ),
          ],
        ),

      );

    }
),
    );
  }
}
