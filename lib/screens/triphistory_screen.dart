import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';

class TriphistoryScreen extends StatelessWidget {
  const TriphistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(leading: IconButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const HomeScreen()));
    }, 
    icon:const Icon(Icons.arrow_back_ios,color: Colors.white54,)),
      centerTitle: true,
      title:const Text("Trip History",style: TextStyle(color: Colors.white),),
      backgroundColor:const Color(0xff03c03c),toolbarHeight: 35,),
      );
  }
}