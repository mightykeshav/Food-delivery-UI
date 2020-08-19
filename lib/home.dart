import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        elevation: 2.0,
        backgroundColor: Colors.white54,
        title:Text("Pandey Food Mart",
        style: TextStyle(color: Colors.black45),
        ),
        centerTitle: true,
        leading: Icon(Icons.card_giftcard,color: Colors.orange,),
        actions: [
          Icon(Icons.notifications,color: Colors.red,)
        ],
        
      
        
      ),
      body: SingleChildScrollView(
        child:Column(
          
          children: [
            ListTile(
              leading: Text("Food Items",style: TextStyle(color:Colors.orange,fontWeight: FontWeight.bold,fontSize: 20),),
            ),
          
          Container(
            //food items container begins
            
            height:180,
            width:MediaQuery.of(context).size.width,
            
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
              Card(
                              child: Container(
                                
                  height: 180,
                  width: 120,
                  
                  child: Column(children: [
                    Container(
                      
                      width: 120,
                      height: 140,
                      child: Image.network("https://makeyourmeals.com/wp-content/uploads/2019/03/air-fryer-hamburger.jpg",fit:BoxFit.cover),
                    ),
                    Container(
                      width: 120,
                      height: 30,
                      child: Text("Burger",textAlign: TextAlign.center,),
                    ),
                    
                  ],
                  ),
                ),
              ),

              Card(
                              child: Container(
                  height: 180,
                  width: 120,
                  
                  child: Column(children: [
                    Container(
                      width: 120,
                      height: 140,
                      child: Image.network("https://images.ctfassets.net/lufu0clouua1/2tGhYmI0A0KMO6IqaqQWOa/fa276139d74dad6427cdd9ef033fb46e/chicken-parmesan-hero.jpg",fit:BoxFit.cover),
                    ),
                    Container(
                      width: 120,
                      height: 30,
                      child: Text("Meal",textAlign: TextAlign.center),
                    ),
                    
                  ],
                  ),
                ),
              ),

               Card(
                                child: Container(
                  height: 180,
                  width: 120,
                 
                  child: Column(children: [
                    Container(
                      width: 120,
                      height: 140,
                      child: Image.network("https://static.toiimg.com/photo/imgsize-636293,msid-72375570/72375570.jpg",fit:BoxFit.cover),
                    ),
                    Container(
                      width: 120,
                      height: 30,
                      child: Text("Pizza",textAlign: TextAlign.center),
                    ),
                    
                  ],
                  ),
              ),
               ),

              Card(
                              child: Container(
                  height: 180,
                  width: 120,
                  
                  child: Column(children: [
                    Container(
                      width: 120,
                      height: 140,
                      child: Image.network("https://food.fnr.sndimg.com/content/dam/images/food/fullset/2009/5/27/0/0125629_03_chicken-in-skillet_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371589386937.jpeg",fit:BoxFit.cover),
                    ),
                    Container(
                      width: 120,
                      height: 30,
                      child: Text("Chicken"),
                    ),
                    
                  ],
                  ),
                ),
              ),

              Card(
                              child: Container(
                  height: 180,
                  width: 120,
                  
                  child: Column(children: [
                    Container(
                      width: 120,
                      height: 140,
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/f/ff/Egg_Sandwich.jpg",fit:BoxFit.cover),
                    ),
                    Container(
                      width: 120,
                      height: 30,
                      child: Text("Sandwitch",textAlign:TextAlign.center,),
                    ),
                    
                  ],
                  ),
                ),
              ),


              

              
            ],
            ),
            

          ),

          //end of food items container
          ListTile(
            leading: Text("Restraunts",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, color: Colors.orange),),
            trailing: Icon(Icons.search),
            
            
          ),
          Wrap(children: [
            Card(
                          child: Container(
                height:138,
                width:158,
                child:Column(children: [
                  Image.network("https://www.telegraph.co.uk/content/dam/Travel/hotels/asia/nepal/the-pavilions-himalayas-pool-p.jpg",fit:BoxFit.cover),
                  Text("Galaxy Cafe"),
                  Text("Butwal"),
                ],)
              ),
            ),

            Card(
                          child: Container(
                height:138,
                width:158,
                child:Column(children: [
                  Image.network("https://hotelfornepal.com/wp-content/uploads/2015/02/MainPic-1-1024x685.jpg",fit: BoxFit.cover,),
                  Text("Pokhara Hotel"),
                  Text("Butwal"),
                ],)
              ),
            ),

            Card(
                          child: Container(
                height:138,
                width:158,
                child:Column(children: [
                  Image.network("https://pix10.agoda.net/hotelImages/243/2430174/2430174_17063020160054192687.jpg?s=1024x768",fit: BoxFit.cover,),
                  Text("D&D restraunt"),
                  Text("Tamnagar"),
                ],)
              ),
            ),

              Card(
                          child: Container(
                height:138,
                width:158,
                child:Column(children: [
                  Image.network("https://pix10.agoda.net/hotelImages/286542/-1/6e9e68abc6707d1042b9bddf0a5253b3.jpg?s=1024x768",fit: BoxFit.cover,),
                  Text("Hotel Barahi"),
                  Text("Pokhara"),
                ],)
              ),
            ),




          ],
          )

        ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items:[
         BottomNavigationBarItem(
           icon: new Icon(Icons.home),
           title: new Text('Home'),
         ),
         BottomNavigationBarItem(icon: Icon(Icons.room_service),
         title: Text("Our Setvices"),),

          BottomNavigationBarItem(icon: Icon(Icons.contact_mail),
         title: Text("Contact Us"),)

         
         
      ],
      )
      
    );
  }
}