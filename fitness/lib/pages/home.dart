import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Breakfast',
        style:TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.redAccent
        )),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            
          },
          child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)

          ),
         
          child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
        ),
        ),
        actions: [
        GestureDetector(
          onTap: () {

          },
          child:Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)

          ),
          
          
          child: SvgPicture.asset('assets/icons/dots.svg',
          height: 10,
          width: 100,),
        ),
        ),
        ],
      ),
    );
  }
}
