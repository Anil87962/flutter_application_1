import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screens/triphistory_screen.dart';

class TripdetailsScreen extends StatefulWidget {
  const TripdetailsScreen({super.key});

  @override
  State<TripdetailsScreen> createState() => _TripdetailsScreenState();
}

class _TripdetailsScreenState extends State<TripdetailsScreen> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar:AppBar(leading: IconButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const TriphistoryScreen()));
    },
     icon: const Icon(Icons.arrow_back_ios,color: Colors.white54,)),
      centerTitle: true,
      title: const Text("Trip Detail",style: TextStyle(color: Colors.white,fontSize: 20),),
      backgroundColor: const Color(0xff03c03c),toolbarHeight: 35,),

      body:  SingleChildScrollView(
        child: Column(
              children: [
                Card(elevation: 2,
                  child: Container(height: 320,width:double.infinity,
                  decoration: BoxDecoration(color:Colors.white60,
                  borderRadius: BorderRadius.circular(15) ),
                  child:const Stack(children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 2,left: 160),
                      child: Text("Trip No",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                    ),
                   Padding(
                      padding: EdgeInsets.only(top:22,left:160, ),
                      child: Text("2764",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 55,left: 8),
                      child: Text("Truck No/ट्रक नंबर",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 55,left: 335),
                      child: Text("Status",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 75,left: 8 ),
                      child: Text("AP 29 CC 4006",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ), 
                    Padding(
                      padding: EdgeInsets.only(top: 75,left: 308 ),
                      child: Text("Completed",style: TextStyle(color: Colors.lightBlue,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 98,left: 8 ),
                      child: Text("Start Place/प्रारंभ स्थान",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 98,left: 245 ),
                      child: Text("End place/अंतिम स्थान",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 116,left: 306 ),
                      child: Text("Ambernath",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 116,left: 8 ),
                      child: Text("Surat",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 138,left: 7 ),
                      child: Text("Product",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 138,left: 275 ),
                      child: Text("Quantity/क्वांटिटी",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 158,left: 8 ),
                      child: Text("Iron",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 158,left: 328 ),
                      child: Text("23.0 Mt",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 180,left: 8 ),
                      child: Text("ReturnStartPlace",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 180,left: 275 ),
                      child: Text("ReturnEndPlace",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 198,left: 8 ),
                      child: Text("-",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 198,left: 370 ),
                      child: Text("-",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 220,left: 8 ),
                      child: Text("ReturnProduct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 220,left: 282 ),
                      child: Text("ReturnQuantity",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 242,left: 8 ),
                      child: Text("-",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 242,left: 370 ),
                      child: Text("-",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 265,left: 8 ),
                      child: Text("StartDate/स्टार्टिंग डेट",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ), Padding(
                      padding: EdgeInsets.only(top: 265,left: 280 ),
                      child: Text("EndDate/ड्यू डेट ",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 290,left: 8 ),
                      child: Text("31-08-2023 21:43 ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 290,left: 260 ),
                      child: Text("01-09-2023 13:38 ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500))
                    ),
                  
                    ],),
                  ),
                ),const SizedBox(height: 8,),
                Card(elevation: 4,
                  child: Container(
                    height: 210,width: double.infinity,color: Colors.white60,
                  child:const Stack(children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 8,left: 8),
                     child: Text("Fuel Consumed",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8,left: 310),
                      child: Text("201 Ltrs",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 44,left: 8),
                      child: Text("Balance by Cr.fwd/बैलेंस बाकि",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 40,left: 315),
                      child: Text("₹. 4609",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black,fontSize: 18),),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 78,left: 8),
                      child: Text("Cash Received/केश मिला",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.grey,),),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 75,left: 325),
                      child: Text("₹. 100",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    ), Padding(
                      padding: EdgeInsets.only(top: 108,left: 8),
                      child: Text("Expenses Incurred/पोर्टल ख़र्च किया",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                    ),
                      Padding(
                      padding: EdgeInsets.only(top: 105,left: 336),
                      child: Text("₹. 10",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    ),
                      Padding(
                      padding: EdgeInsets.only(top: 140,left: 8),
                      child: Text("Bachat/बचत",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 140,left: 345),
                      child: Text("₹. 4",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    ),
                     Padding(
                      padding: EdgeInsets.only(top: 170,left: 8),
                      child: Text("Total Balance",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                    ), Padding(
                      padding: EdgeInsets.only(top: 170,left: 315),
                      child: Text("₹. 4695 ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    ),
                    ],
                    ),
                    ),
                    ),
                   const SizedBox(height: 8,),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                        
                          child: Container(height: 50,width: 120,decoration: BoxDecoration(
                            color:const Color(0xffff66cc),borderRadius: BorderRadius.circular(10)),
                            child:const Stack(children: [
                               Padding(
                                 padding:  EdgeInsets.only(top: 3,left: 35),
                                 child: Text("Cash",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                               )],) ,
                            ),
                        ),
                      ),
                      InkWell(
                        child: Container(height: 50,width: 120,decoration: BoxDecoration(
                          color: Colors.red,borderRadius: BorderRadius.circular(10)),
                          child:const Stack(children: [
                            Padding(
                              padding:  EdgeInsets.only(top: 3,left: 25),
                              child: Text("Expense",style: TextStyle(fontSize:18,fontWeight: FontWeight.w500 ),),
                            )],) ,),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left:8),
                          child: InkWell(onTap: () { 
                           
                          },
                            child: Container(height: 50,width: 120,decoration: BoxDecoration(
                              color: Colors.yellow,borderRadius: BorderRadius.circular(10) ),
                              child:const Stack(children: [
                                Padding(
                                  padding:  EdgeInsets.only(top: 3,left: 35),
                                  child: Text("Fuel",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                ),],) ,),
                          ),
                        )],),
             Container(height: 30,width: 10,color: Colors.amber,) ],
            ),
      ),
        );
      
      
  }


}