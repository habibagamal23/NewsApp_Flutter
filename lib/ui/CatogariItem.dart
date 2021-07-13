import 'package:flutter/material.dart';
import 'package:news_app/ui/myThem.dart';

class CatograiItem extends StatelessWidget {

  String Imagee  = "";
  String Title= "";
  bool isright = true;
  Color colorr ;

  CatograiItem(this.Imagee, this.Title , this.isright, this.colorr ) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration:  BoxDecoration(
        color: colorr,
borderRadius: isright? BorderRadius.only(topLeft:Radius.circular(15),topRight:Radius.circular(15)  
    ,bottomRight: Radius.circular(15), bottomLeft: Radius.circular(0))
: BorderRadius.only(topLeft:Radius.circular(15),topRight:Radius.circular(15) ,
    bottomRight: Radius.circular(0), bottomLeft: Radius.circular(15))
      ),

      child: Column(
        children: [
          Image.asset(Imagee),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(Title, style: TextStyle(
              fontSize: 20,
              color:myThem.whitcolor
            ),),
          ),

        ],
      ),

    );
  }
}
