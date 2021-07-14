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
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.all(15),

      decoration:  BoxDecoration(
        color: colorr,
borderRadius: isright? BorderRadius.only(topLeft:Radius.circular(20),
    topRight:Radius.circular(20)
    ,bottomRight: Radius.circular(20), bottomLeft: Radius.circular(0))
: BorderRadius.only(topLeft:Radius.circular(20),topRight:Radius.circular(20) ,
    bottomRight: Radius.circular(0), bottomLeft: Radius.circular(20))
      ),

      child: Column(

        children: [
          Image.asset(Imagee,height: 80,width: 110,),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text(Title, style: TextStyle(
              fontSize: 15,
              color:myThem.whitcolor
            ),),
          ),

        ],
      ),

    );
  }
}
