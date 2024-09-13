import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/dashboard_screen.dart';
import 'package:flutter_application_1/screens/menu_screen.dart';
import 'package:flutter_application_1/screens/profile_screen.dart';
import 'package:flutter_application_1/screens/triphistory_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
 final List homeScreens =[const DashboardScreen(),const TriphistoryScreen(),const ProfileScreen(),const MenuScreen()];
   //final screens=[const HomeScreen(),const TriphistoryScreen(),const ProfileScreen(),const MenuScreen()]; 
 // List<String> screentitle=['Home','Search','About','Settings'];


  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      //appBar: AppBar( title:  Row(children: [
        //Image.asset("assets/images/home_image.jpeg",height: 30,),
       // SizedBox(width: 10,),
       // Text("Roz Ka Hisaab",
       // style: TextStyle(color: Colors.white),)
      //],
      //) ,
      
      // backgroundColor: Colors.green,toolbarHeight: 35,),
    
     
     bottomNavigationBar: 
        BottomNavigationBar(
        currentIndex: currentIndex,
       type: BottomNavigationBarType.fixed,
        onTap: (position) {
          currentIndex =position;
          setState(() {
            
          });
        
         
       },
        
       unselectedItemColor: Colors.grey,
       selectedIconTheme:const IconThemeData(color: Colors.green),
        items:const [BottomNavigationBarItem(
        icon: Icon(Icons.home),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.history),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle_rounded),label: ""),

        BottomNavigationBarItem(icon: Icon(Icons.menu),label: ""),
        ]
      ),
     
     body: 
     homeScreens[currentIndex]
      );
      
  }
}
