import 'package:flutter/material.dart';



void main() async {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        toolbarHeight: 3,
        automaticallyImplyLeading: false,
        elevation: 2,
        backgroundColor: Color.fromARGB(255, 72, 0, 82),
        // backgroundColor: Color.fromARGB(255, 98, 0, 110),
      ),

      body: Container(
        height: 1200,
        width: 450,
        color: Color.fromARGB(255, 14, 0, 19),

       child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
         child: Column
         (
          children: [

          //profile bar //
          Container(
            
            width: 420,
            height: 55,
            color: Color.fromARGB(255, 98, 0, 110),

            child: Row(children: 
            [ 
              SizedBox(width: 10,),
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.red,
                child: Image.asset("assets/Images/person.png"),
              ),
              SizedBox(width: 10,),

              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5,left: 8),
                    child: Text("Add Adress",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),

                  Padding(
                    padding: EdgeInsets.only(right: 24),
                    child: Text("Sector 15",style: TextStyle(fontSize: 13,fontWeight: FontWeight.normal,color: Colors.white),),
                  ),


                ],
              ),

              SizedBox(
                width: 130,
              ),

              Icon(Icons.qr_code_outlined,color: Colors.white,),

              SizedBox(width: 10,),

              Icon(Icons.notification_important,color: Colors.white,),

              SizedBox(width: 10,),

              Icon(Icons.question_mark_rounded,color: Colors.white,),

              SizedBox(width: 10,),


            ],),
            
          ),
         
          SizedBox(height: 8,),
         
         //adverticement section//
          Padding(
            padding: EdgeInsets.only(left: 4,right: 4),
            child:SizedBox(
              width: 400,
              height: 150,
             
              child: Container(
                 decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
                child: Image.asset("assets/Images/add1.jpeg"))
            ),
            
          ),
         
          SizedBox(height: 8,),
         
          //Transfer money
          Padding(
            padding: EdgeInsets.only(left: 4,right: 4),
            child: Container(
              width: 400,
              height: 170,
              // color:  Color.fromARGB(255, 176, 116, 187),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color:  Color.fromARGB(255, 27, 4, 31),
              ),
         
              child: Column(
                children: [

                  Padding(
                    padding: EdgeInsets.only(right: 240,top: 10),
                    child: Text("Transfer Money",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 93),
                    child: Container(
                      width: 400,
                      height: 40,         
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                        color:  Color.fromARGB(255, 97, 100, 128),
                      ),

                      child: Padding(
                        padding: EdgeInsets.only(left: 10,top: 8),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 6,left: 3),
                              child: Text("UPI ID: 90828xxx81@ybl",style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color: Color.fromARGB(255, 247, 247, 247)),),
                            ),
                          
                            SizedBox(
                              width: 160,
                            ),
                            
                            Padding(
                              padding: EdgeInsets.only(bottom: 6,),
                              child: Icon(Icons.arrow_right,color: Colors.white,),
                            )
                              
                          
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
         
          SizedBox(height: 8,),
         
          Row(
            children: [
              SizedBox(width: 7,),
              SizedBox(
                width: 130,
                height: 80,
                child: Card
                (
                  color: Color.fromRGBO(21, 60, 97, 1),
                 
                  
                    child:Column(
                      children: [
                        SizedBox(height: 12,),
                        Image.asset("assets/Images/wallet.png"),
                        Padding(
                          padding:EdgeInsets.only(top: 4),
                          child: Text("PhonePe Wallet",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w600),),
                        ),
                      ],
                    ),
                  
                ),
              ),
         
              SizedBox(width: 3,),
         
              SizedBox(
                width: 130,
                height: 80,
                child: Card
                (
                  color: Color.fromRGBO(21, 60, 97, 1),
                  child: Column(
                    children: [
                      SizedBox(height: 12,),
                      Image.asset("assets/Images/reward.png"),
                      Padding(
                        padding: EdgeInsets.only(top: 7),
                        child: Text("Rewards",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w600),),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 3,),
         
              SizedBox(
                width: 130,
                height: 80,
                child: Card
                (
                  color: Color.fromRGBO(21, 60, 97, 1),
                  child: Column(
                    children: [
                      SizedBox(height: 12,),
                      Image.asset("assets/Images/refer.png"),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text("Refer & Get  ₹50",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w600),),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8,),
         
          //UPI option//
          Padding(
            padding: EdgeInsets.only(left: 4,right: 4),
            child: Container(
              width:400,
              height: 60,
              decoration: BoxDecoration
              (
                borderRadius: BorderRadius.circular(15),
                color:  Color.fromARGB(255, 27, 4, 31),
              ),

              child: Row(children: 
              [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: SizedBox(
                    width: 90,
                    height: 40,
                    child: Image.asset("assets/Images/payment.png")),
                ),

                SizedBox(width: 4,),

                Container
                (
                  width: 1,
                  height: 32,
                  color: const Color.fromARGB(255, 148, 146, 146),
                ),



                SizedBox(width: 7,),

                Text("PIN-less Payments",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 148, 146, 146),),),

                SizedBox(width: 18,),

                Container(width:100,
                height: 35,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 190, 46, 171),
                ),
                
                child: Padding(
                  padding: EdgeInsets.only(left: 14,top: 6),
                  child: Text("TRY NOW",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),),
                ),
                ),
              ],),
            ),
          ),
          
          SizedBox(height: 8,),

          Padding(
            padding: EdgeInsets.only(left: 4,right: 4),
            child: Container(
              width:400,
              height: 220,
              decoration: BoxDecoration
              (
                borderRadius: BorderRadius.circular(15),
                color:  Color.fromARGB(255, 27, 4, 31),
              ),
            ),
          ),

          
         ],),
       ),
      ),
        bottomNavigationBar: Container(
          height: 57,
  color: Color.fromARGB(255, 98, 0, 110), // Change color as needed
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      IconButton(
        icon: Icon(Icons.home, color: Colors.white),
        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.credit_card, color: Colors.white),
        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.security, color: Colors.white),
        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.attach_money, color: Colors.white),
        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.history, color: Colors.white),
        onPressed: () {},
      ),
    ],
  ),
),

      );
  }}

