import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screens/home_screen.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( appBar: AppBar(backgroundColor: const Color(0xff03c03c), toolbarHeight: 8,),
      body: SingleChildScrollView(
        child: Column(
          children: [
        Image.asset("assets/images/login_image.jpeg"),
        Padding(
          padding: const EdgeInsets.all(6.0,),
          child: Center(
            child: Container(
              child: TextField(
                 textAlign: TextAlign.center,
                decoration: InputDecoration(enabledBorder: OutlineInputBorder(borderSide:
                 const BorderSide(color: Color(0xff03c03c),width: 2),borderRadius: BorderRadius.circular(20)),
                  focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xff03c03c),width: 2),
                  borderRadius: BorderRadius.circular(20)
                ),
                   hintText:"Your Mobile Number",
                hintStyle:const TextStyle(color: Colors.black,fontSize: 16,),
                border:const OutlineInputBorder(),
                  // borderRadius: BorderRadius.all(Radius.circular(10)),
              // borderSide: BorderSide(width: 30,color: Colors.green,),
               ),),
              ),
            ),
            
          ),
       const SizedBox(height: 30,),
       const Text("Enter Your Four Digit PIN For LogIn",
        style: TextStyle(fontSize: 18,color: Colors.black87),
        ),
        const SizedBox(height:30 ,),//,OtpTextField(
          //numberOfFields: 4,
          //borderColor: Colors.green,
          //showFieldAsBox: true,
          
        //)
            Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding:const  EdgeInsets.all(8.0),
              child: SizedBox(height: 35,width: 60,child: TextField(
                
                    onChanged: (value) {
                    if(value.length==1){
                      FocusScope.of(context).nextFocus();
                    }
                  },
                    keyboardType: TextInputType.number,
                    style: const TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                    inputFormatters: [LengthLimitingTextInputFormatter(1)],
                    decoration:InputDecoration(enabledBorder: OutlineInputBorder(
                      borderSide:const BorderSide(color: Color(0xff03c03c),width: 2),borderRadius: BorderRadius.circular(20)
                      
                    ),focusedBorder: OutlineInputBorder(borderSide:const BorderSide(
                      color: Color(0xff03c03c),width: 2),borderRadius:BorderRadius.circular(20)  ),
                     // border: OutlineInputBorder(
                       // borderRadius: BorderRadius.all(Radius.circular(10))), 
                        )
                        ),
                
                      ),
              
            ), Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(height: 35,width: 60,child: TextField(
                onChanged: (value) {
                  if(value.length==1){
                    FocusScope.of(context).nextFocus();
                  }
                },
                  keyboardType: TextInputType.number,
                  style:const TextStyle(fontSize: 15),
                  textAlign: TextAlign.center,
                  inputFormatters: [LengthLimitingTextInputFormatter(1)],
                  decoration:InputDecoration(enabledBorder: OutlineInputBorder(
                      borderSide:const BorderSide(color: Color(0xff03c03c),width: 2),borderRadius: BorderRadius.circular(20)
                      
                    ),focusedBorder: OutlineInputBorder(borderSide:const BorderSide(
                      color: Color(0xff03c03c),width: 2),borderRadius:BorderRadius.circular(20)  ),
                  //  border: OutlineInputBorder(
                     // borderRadius: BorderRadius.all(Radius.circular(10)), )
                      )
                      )
                      ),
            ),
                    
                     SizedBox(height: 35,width: 60,child: TextField(
                      onChanged: (value) {
                if(value.length==1){
                  FocusScope.of(context).nextFocus();
                }
              },
                keyboardType: TextInputType.number,
                style: const TextStyle(fontSize: 15),
                textAlign: TextAlign.center,
                inputFormatters: [LengthLimitingTextInputFormatter(1)],
                decoration:InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xff03c03c),width: 2),borderRadius: BorderRadius.circular(20)
                      
                    ),focusedBorder: OutlineInputBorder(borderSide:const BorderSide(
                      color: Color(0xff03c03c),width: 2),borderRadius:BorderRadius.circular(20)  ),
                  //border: OutlineInputBorder(
                   // borderRadius: BorderRadius.all(Radius.circular(10)), )
                    )
                    )
                    ),
                    
                     Container(
                       child: SizedBox(height: 35,width: 60,child: Center(
                         child: TextField(
                          
                           keyboardType: TextInputType.number,
                           style: const TextStyle(fontSize: 15),
                           textAlign: TextAlign.center,
                           inputFormatters: [LengthLimitingTextInputFormatter(1)],
                          decoration:InputDecoration(enabledBorder: OutlineInputBorder(
         borderSide: const BorderSide(color: Color(0xff03c03c),width: 2),borderRadius: BorderRadius.circular(20)
                      
                    ),focusedBorder: OutlineInputBorder(borderSide:const BorderSide(
                      color:Color(0xff03c03c),width: 2),borderRadius:BorderRadius.circular(20)  ),
                          // border:
                          //OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(10)), )
                                ),
                                         ),
                       )
                                       ),
                     ),
            
          ],
        ),
            ),const SizedBox(height: 40,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: ElevatedButton(onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: 
                (context)=>const HomeScreen()),
                //(route)=> false
                 );
               },
                           style: 
                          ElevatedButton.styleFrom(minimumSize: 
                         const Size.fromHeight(40),backgroundColor:const Color(0xff03c03c)), child: Text("Submit",
                           style: TextStyle(fontSize: 20,color: Colors.white),)),
             ),
            
      
          ],
      
        ),
      
    )
    );
  }
}