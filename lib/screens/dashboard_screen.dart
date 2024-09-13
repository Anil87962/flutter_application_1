import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/notification_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(appBar: AppBar(automaticallyImplyLeading: false,
       title:  Row(children: [
        Image.asset("assets/images/home_image.jpeg",height: 30,),
      const  SizedBox(width: 10,),
       const Text("Roz Ka Hisaab",
       style: TextStyle(color: Colors.white),),
       
      ],
      ) ,actions: [IconButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const NotificationScreen() ));
      }, icon:const Icon(Icons.notifications_active))],
      
       backgroundColor:const Color(0xff03c03c,),toolbarHeight: 35,),
       body: 
          Column(
                children: [ 
                  Card(elevation: 4,
                    child:
                           
                              Column(
                              children: [
                                 Container(
                                  height: 230,width: 500,decoration: BoxDecoration(
                                    color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                                   
                                                  child: 
                                                   const   Stack(alignment: Alignment.topCenter,
                               children: [
                                   CircleAvatar(radius: 40,child: Text("A",
                                    style: TextStyle(fontSize: 30),
                                   ),
                                ),
                                
                                    Row(
                                      children: [ Align(alignment: Alignment.topCenter),
                                 Text(" DrivingLicense",style: TextStyle(fontSize: 15,
                                 color: Colors.black54),
                                                                                   
                                 ),
                                                                                       
                                             Spacer(flex: 5,),
                                              Text("Truck No",style: TextStyle(fontSize: 15,color: Colors.black54),),
                               ] ),
                               Stack(alignment: Alignment.bottomLeft,
                                children: [SizedBox(
                                height: 150,),
                               Row(children: [Text("  1234",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                               Spacer(),
                               Text("AP 29 CC 4006",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
                               ],)
                               ],),

                                   Stack(alignment: Alignment.bottomLeft,
                     children: [SizedBox(height: 180,),
                       Row(
                        children: [Text("  Mobile",style: TextStyle(fontSize: 15,
                        color: Colors.black54),),
                        Spacer(),
                        Text("ODOMeterReading",style: TextStyle(fontSize: 15,color: Colors.black54),)
                       ],
                       ),
                     
                               ]),Stack(alignment: Alignment.bottomLeft, 
                               children: [SizedBox(height: 200,),
                               Row(children: [Text("  9985123570",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              Spacer(),Text("130690",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),) ],),
                               
                               ],)
                 
                               ] ), 
                               ) ]
                       ),
                  ),
                
                 const SizedBox(height: 10,),
                  Card(elevation: 4,
                    child: Container(height:50, width: 500,decoration: BoxDecoration(
                      color: Colors.white,borderRadius: BorderRadius.circular(10)),
                    alignment:Alignment.center,
                    child:
                   const  Text("Currently no is Trip assigned to you",style:TextStyle(
                   fontSize: 16, color: Colors.red,fontWeight: FontWeight.bold) ,),),
                  ),
    
                   const SizedBox(height: 10,),
                     Card(elevation: 4,
          child: Stack(children: [ Container(
            height: 250,width: 500,decoration: BoxDecoration(
              color: Colors.white,borderRadius: BorderRadius.circular(10)),),
              Container(height: 80,width: 140,  margin:const EdgeInsets.fromLTRB(20, 50, 80, 50),
                decoration: BoxDecoration(color: Colors.yellow,borderRadius:BorderRadius.circular(10)),child: const Padding(padding: EdgeInsets.fromLTRB(20, 8, 20, 30),
              child:Column(
                children: [
                  Text("KmTravelled",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                
                ],
              ),),
              ),const Stack( children: [Padding(
                padding: EdgeInsets.fromLTRB(90, 6, 0, 0),
                child: Text("Your recent trip 2764 details",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )],),
              Container(height: 80,width: 170,margin:const EdgeInsets.fromLTRB(180, 50, 20, 50),
              decoration: BoxDecoration(color:Colors.yellow,borderRadius: BorderRadius.circular(10) ),child: const Padding(
                padding:  EdgeInsets.fromLTRB(25, 8, 10, 30),
                child: Text("TimeTravelled", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
              ),
              ),
              Container(height: 80,width:140,margin:const EdgeInsets.fromLTRB(20, 140, 80, 20),
              decoration:BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)) ,child: const Padding(padding: EdgeInsets.fromLTRB(40, 8, 20, 30),
              child: Text("Bachat",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
              ),
              Container(height: 80,width:170 ,margin:const EdgeInsets.fromLTRB(180, 140, 20, 20),
              decoration:BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(10)) ,child: const Padding(padding: EdgeInsets.fromLTRB(50, 8, 20, 30),
              child: Text("Avg.Perf",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),)
                 ] ),
            
            ),
                      ])
    );
    
              
   
                
  }
}