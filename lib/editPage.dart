import 'package:flutter/material.dart';

class editPage extends StatelessWidget {
  const editPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Row(
              children:[
                Icon(Icons.arrow_back_rounded , size: 30,),
                 Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(15),
                child: Text("Edit Profile", style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Colors.black), ),
              ),
          ]),
            Container(
              width: 300,
              height: 150,
              child: 
              CircleAvatar(
                            backgroundImage: AssetImage('images/logo.png'),
            ),
            ),
            
            Column(
              children :
              [
                 Container(
            padding: EdgeInsets.all(5),      
                child: Text("Mahmoud Mohameed", style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,)),
            

               Container(
                padding: EdgeInsets.all(10),
                child: Text("This is bio" , style: TextStyle(color: Colors.blue),),),
                Column(
                  children: [
                    Container(
                      height: 20,
                    ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                        Icon(Icons.mail_outline , size: 30, color: Colors.black54, ),
                         Container(
                          padding: EdgeInsets.only(right: 100),
                        child: Text("Mahmoud.ali2962@gmail.com " , style: TextStyle(color: Colors.black , fontSize: 15 , fontWeight: FontWeight.bold) ,),
                         ),
                         Container(
                          padding: EdgeInsets.only(right: 30),
                          child: Icon(Icons.highlight_remove_rounded, size: 30,color: Colors.black54,)),
                            ]
                     ),
                     Container(
                      width: 100,
                      height: 20,
                     ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                        Icon(Icons.person_pin , size: 30, color: Colors.black54, ),
                         Container(
                          padding: EdgeInsets.only(right: 170),
                        child: Text("Mahmoud Mohamed" , style: TextStyle(color: Colors.black , fontSize: 15 , fontWeight: FontWeight.bold) ,),
                         ),
                         Container(
                          padding: EdgeInsets.only(right: 28),
                          child: Icon(Icons.highlight_remove_rounded, size: 30,color: Colors.black54,)),
                            ]
                     ),
                     Container(
                      height: 20,
                    ),
                     Container(
                      padding: EdgeInsets.symmetric(horizontal: 10 , vertical: 20),
                      alignment: Alignment.topLeft,
                      child: Text("Change Password", style: TextStyle(color: Colors.black38 , fontSize: 15) ,),
                    ),
                    Container(
                      height: 20,
                    ),
                   Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                        Icon(Icons.lock , size: 30, color: Colors.black54, ),
                         Container(
                          padding: EdgeInsets.only(right: 240),
                        child: Text("Enter the old password" , style: TextStyle(color: Colors.black54 , fontSize: 15 , fontWeight: FontWeight.bold ) ,),
                         ),
                            ]
                     ),
                     Container(
                      height: 30,
                    ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                        Icon(Icons.lock , size: 30, color: Colors.black54, ),
                         Container(
                          padding: EdgeInsets.only(right: 230),
                        child: Text("Enter the new password" , style: TextStyle(color: Colors.black54 , fontSize: 15 , fontWeight: FontWeight.bold ) ,),
                         ),
                            ]
                     ),
                     Container(
                      height: 40,
                    ),
                     InkWell(onTap: (){}, child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) ,  color: Colors.black,),
                      width: 400,
                      height: 50,
                      child: Text("Save" , style: TextStyle(color: Colors.white),),
                     ),)
                  ],
                ),
              ],
              
         ) ],
        ),
    );
  }
}