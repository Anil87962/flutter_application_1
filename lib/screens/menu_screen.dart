import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';



class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar:   AppBar(
        leading: IconButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const HomeScreen()));
      },
       icon: const Icon(Icons.arrow_back_ios,color: Colors.white54,)),
        centerTitle: true,
        title:  const Text ("Menu",style: TextStyle(color: Colors.white,fontSize: 22),),
        backgroundColor: const Color(0xff03c03c), toolbarHeight: 35,
          ),
          body:Column(children: [Image.asset("assets/images/menu.jpeg",height: 120,),
          const Padding(
            padding: EdgeInsets.all(6),
            child: Text("      NIBATEK CHEMICALS PVT LTD is an emerging establishment engaged in Trading of bulk speciality chemicals and transpotation ",
            style: TextStyle(color:Color(0xff03c03c,),fontSize: 15 ),),
          ),],) ,
         
          
    
        
      );
  }
}