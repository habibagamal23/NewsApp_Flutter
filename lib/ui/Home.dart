
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
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50))
          ),

        ),
drawer: Container(

),

body: ListView(
    padding: const EdgeInsets.all(8),
   children: [

            Container(
              margin: EdgeInsets.all(8),
              child: Text("Pick your Categary "
              ,style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),

            Row(

              children: [
                Spacer(),
                CatograiItem("assets/image/ball.png", "sport", false , myThem.red),

                CatograiItem("assets/image/Politics.png", "Politics", true , myThem.blue),
                Spacer(),
              ],

            ),

            Row(
              children: [
                Spacer(),
                CatograiItem("assets/image/health.png", "Health", false , myThem.bink),

                CatograiItem("assets/image/bussines.png", "Bussines", true , myThem.brown),
                Spacer(),
              ],

            ),

            Row(
              children: [
                Spacer(),
                CatograiItem("assets/image/environment.png", "Environment", false , myThem.lightblue),

                CatograiItem("assets/image/science.png", "Science", true , myThem.yello),
                Spacer(),],

            ),

          ],
        ),

      );





  }
}
