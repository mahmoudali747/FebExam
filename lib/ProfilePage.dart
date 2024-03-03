import 'package:flutter/material.dart';
import 'package:flutter_assiment/editPage.dart';

class profilepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home_filled , color: Colors.black54),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.album_rounded , color: Colors.black54),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.turned_in_rounded , color: Colors.black54),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person_3 , color: Colors.black54,),
        label: 'Profile' , backgroundColor: Colors.black54,
      ),
    ],
  ),
      body: ListView(
        children:[ Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(15),
              child: Text("Profile", style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Colors.black), ),
            ),
            Container(
              width: 300,
              height: 150,
              child: 
              CircleAvatar(
                            backgroundImage: AssetImage('images/logo.png'),
                            child: Container(
                              decoration: BoxDecoration( borderRadius: BorderRadius.circular(20) ,   color: Colors.white,),
                              child: IconButton(onPressed: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> editPage()));
                              }, icon: Icon(Icons.edit_square, color: const Color.fromARGB(179, 255, 0, 0),) , iconSize: 50, )),
            ),
            ),
            
            Column(
              children :
              [
                 Container(
            padding: EdgeInsets.all(5),      
                child: Text("Mahmoud Mohameed", style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,)),
            
              Container(child: Text("This is a description" , style: TextStyle(color: Colors.black26),),),
               Container(
                padding: EdgeInsets.all(10),
                child: Text("This is bio" , style: TextStyle(color: Colors.blue),),),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.topLeft,
                      child: Text("Additinal settings"  , style: TextStyle(color: Colors.black38 , fontSize: 15) ,),
                    ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("Personal informationn " , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("Notifiction" , style: TextStyle(color: Colors.black , fontSize: 20, fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("Time Spent" , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("Following" , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                     Container(
                      padding: EdgeInsets.symmetric(horizontal: 10 , vertical: 20),
                      alignment: Alignment.topLeft,
                      child: Text("Help and support", style: TextStyle(color: Colors.black38 , fontSize: 15) ,),
                    ),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("Privecy and policy" , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("Terms and condtion" , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [ Container(
                            padding: EdgeInsets.only(left: 20),
                        alignment: Alignment.topLeft,
                        child: Text("FAQ & Help" , style: TextStyle(color: Colors.black , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                         ),
                         Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_right , size: 40, )),
                            ]
                     ),
                     Divider(),
                     Stack(
                       children:[ Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [ Container(
                              padding: EdgeInsets.only(left: 20),
                          alignment: Alignment.topLeft,
                          child: Text("Log out" , style: TextStyle(color: Colors.red , fontSize: 20 , fontWeight: FontWeight.bold) ,),
                                           ),
                           Container(
                            padding: EdgeInsets.only(right: 10),
                            child: Icon(Icons.keyboard_arrow_right , size: 40,  color: Colors.red,)),
                              ]
                       ),
                        Container(
                      width: 500,
                      height: 50,
                      child: Row(
                        children: [],
                      ),
                     ),
                  ]),
                  ],
                ),
              ],
              
         ) ],
        ),
      ]),
    );
  }
}