import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar:AppBar(leading: IconButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const HomeScreen()));
    },
     icon:const Icon(Icons.arrow_back_ios,color: Colors.white54,)),
      centerTitle: true ,
      title:const Text("Profile",style: TextStyle(
        color: Colors.white),),
        backgroundColor:const Color(0xff03c03c),toolbarHeight: 35,),

        body: Column(
          children: [Image.asset("assets/images/profile2.jpeg",height: 160,),
            Padding(
              padding: const EdgeInsets.only(top: 1),
              child: Card(elevation: 10,
                child:
                        Container(height: 120,width: 520,decoration: BoxDecoration(
                          color: Colors.white,borderRadius: BorderRadius.circular(10)),
                          child:const Stack(alignment: Alignment.centerLeft,
                            children: [ Icon(Icons.account_circle_sharp,size: 90,
                            color: Colors.grey,),
                            Column(
                              children: [Align(alignment: Alignment.bottomCenter,),
                                Padding(
                                  padding:  EdgeInsets.fromLTRB(50, 20, 20, 50),
                                  child: ( Text("Name",style:TextStyle(fontSize: 20) ,)),
                                ),],
                                ),Stack(
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.fromLTRB(200, 50, 40, 50),
                                      child: Text("DL No:",style: TextStyle(color: Colors.black54),),
                                    ),Padding(
                                      padding:  EdgeInsets.fromLTRB(180, 70, 30, 10),
                                      child: Stack(children: [Text("Truck No:",
                                      style: TextStyle(color: Colors.black54),)],),
                                    )],)],
                            ),
                            ) ,
                          ),
                        ),
                        
                        
                       const SizedBox(height: 10,),
                        Card(elevation: 10,
                          child: Container(height: 80,width: 500,decoration: BoxDecoration(
                            color: Colors.white,borderRadius: BorderRadius.circular(10)),
                            child:const Stack(children: [Padding(
                              padding:  EdgeInsets.all(6.0),
                              child: Icon(Icons.location_on,color: Colors.grey,),
                            ),
                            Padding(
                              padding:  EdgeInsets.fromLTRB(30, 7, 0, 0),
                              child: Text("Address",style: TextStyle(
                                color:  Color(0xff03c03c,),fontSize: 15),),
                            )],)
                            )),const SizedBox(height: 10,),
                            Card(elevation: 10,
                              child: Container(height: 100,width: 500,decoration: BoxDecoration(
                                color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                child:const Stack(children: [Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Icon(Icons.phone_android,size: 20,color: Colors.grey,),
                                ),Padding(
                                  padding:  EdgeInsets.fromLTRB(30, 7, 0, 0),
                                  child: Text("Contact Details",style: TextStyle(
                                    color:  Color(0xff03c03c,)),),
                                ),Stack(children: [
                                  Padding(
                                    padding:  EdgeInsets.fromLTRB(10, 40, 0, 0),
                                    child: Text("Mobile"),
                                  )],),Stack(children: [
                                    Padding(
                                      padding:  EdgeInsets.fromLTRB(10, 70, 0, 0),
                                      child: Text("Emergency"),
                                    )],)
                                ],),
                                ),
                            ),const SizedBox(height: 10,),
                            Card(elevation: 10,
                              child: Container(height: 80,width: 500,decoration: BoxDecoration(
                                color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                child:const Stack(children: [Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Icon(Icons.email,color: Colors.grey,size: 25,),
                                ),
                                Padding(
                                  padding:  EdgeInsets.fromLTRB(35, 10, 0, 0),
                                  child: Text("Email Details",style: TextStyle(color:  Color(0xff03c03c,)),),
                                )],) ,),
                                
                            )
                        
                      ],
                    ),
                  
                  
                );
                
          
        
        
    
  }
}