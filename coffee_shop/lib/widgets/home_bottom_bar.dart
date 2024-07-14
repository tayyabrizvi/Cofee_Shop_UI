import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container (
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration( 
       color: Color(0xff212325),
       boxShadow: [ 
        BoxShadow(
          color: Colors.black.withOpacity(0.5),
          spreadRadius: 1,
          blurRadius: 8,
        )
       ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.home,color: Color(0xffe57734),
          size: 40,
          ),
          // -------------------
          Icon(Icons.favorite_outlined,color: Colors.white,
          size: 40,
          ),
          // -------------------
          Icon(Icons.notifications,color: Colors.white,
          size: 40,
          ),
          // --------------------------------
          Icon(Icons.person,color: Colors.white,
          size: 40,
          ),

        ],
      ),


    );
  }
}