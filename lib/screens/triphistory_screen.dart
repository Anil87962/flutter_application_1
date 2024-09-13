import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_application_1/screens/home_screen.dart';
import 'package:flutter_application_1/screens/tripdetails_screen.dart';

class TriphistoryScreen extends StatelessWidget {
  const TriphistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(leading: IconButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const HomeScreen()));
    }, 
    icon:const Icon(Icons.arrow_back_ios,color: Colors.white54,)),
      centerTitle: true,
      title:const Text("Trip History",style: TextStyle(color: Colors.white,fontSize: 20),),
      backgroundColor:const Color(0xff03c03c),toolbarHeight: 35,),
      body: Card(  elevation: 3,
        child: Padding(
          padding: const EdgeInsets.only(top: 5),
          child: InkWell(onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const TripdetailsScreen()));
          },
            child: Container(  height: 90,width: 500,decoration: BoxDecoration(
              color: Colors.white,borderRadius:BorderRadius.circular(10), ),
              child:const Stack(children: [Padding(
                padding:  EdgeInsets.fromLTRB(4,6, 0, 0),
                child: Text(" TRIP NO:2764",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              ),Padding(
                padding:  EdgeInsets.fromLTRB(305, 6, 0, 0),
                child: Text("Completed",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w500),),
              ),Padding(
                padding:  EdgeInsets.only(top: 35,left: 8),
                child: Text("Surat-->Ambernath",style:TextStyle(
                  color: Colors.black54,fontWeight: FontWeight.w500) ,),
              ),Padding(
                padding: EdgeInsets.only(top:35,left:310  ),
                child: Text("Iron(23.0)",style:TextStyle(color: Colors.black54,fontWeight: FontWeight.w500) ,),
              ),Padding(
                padding: EdgeInsets.only(top: 65,left: 10),
                child: Text("AP 29 CC 4006",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w500),),
              ),Padding(
                padding: EdgeInsets.only(top:65,left: 232 ),
                child: Text("31-08-2023 21:48 hrs.",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w500),),
              )
              ],),),
          ),
        ),)
      );
  }
}