import 'package:amazon_clone/Fashion.dart';
import 'package:flutter/material.dart';

class AmazonHomePage extends StatefulWidget {
  const AmazonHomePage({super.key});

  @override
  State<AmazonHomePage> createState() => _AmazonHomePageState();
}

class _AmazonHomePageState extends State<AmazonHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

     backgroundColor: Color.fromARGB(255, 225, 228, 228) ,

      body: SingleChildScrollView(
        child: Column(

          children: [

            Container(
              color: Color.fromARGB(255, 19, 25, 33),

                child: SingleChildScrollView(
                  child: Row(
                    
                    children: [
                      Image.asset("images/WhatsApp Image 2024-01-19 at 09.26.54_111d1937.jpg"),
                      Text("Delivering to Indāpur 402308\nUpdate Locetion",
                       style: TextStyle(color: Colors.white,
                       fontSize: 15, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(width: 20,),
                      
                      Image.asset("images/WhatsApp Image 2024-01-19 at 09.26.48_a6aa8c7d.jpg",width: 600,),
                      SizedBox(width: 20,),

                      Text("Change Country/Region",
                        style: TextStyle(color: Colors.white,
                            fontSize: 15, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(width: 20,),

                      Text("Hello,Sign in\nAccount&List",
                        style: TextStyle(color: Colors.white,
                            fontSize: 15, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(width: 20,),

                      Text("Returns&\nOrders",
                        style: TextStyle(color: Colors.white,
                            fontSize: 15, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(width: 20,),

                      Image.asset("images/WhatsApp Image 2024-01-19 at 09.26.50_ee01c610.jpg",height: 35,width: 100,),

                    ],
                  ),
                )
            ),


            Container(
              color: Color.fromARGB(255, 35, 47, 62),
              child: Row(
                children: [

                 TextButton(onPressed: (){}, child:  Text("All",
                   style: TextStyle(color: Colors.white,
                       fontSize: 21, fontWeight: FontWeight.w600),
                  ),
                 ),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Amazon miniTV",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Sell",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child:  Text("Best Sellers",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Today's Deals",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){
                  }, child: Text("Mobiles",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Electronics",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Prime",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Gift Ideas",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){}, child: Text("Customer Service",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),

                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> FashionPage(),));
                    }, child: Text("Fashion",
                    style: TextStyle(color: Colors.white,
                        fontSize: 21, fontWeight: FontWeight.w600),
                  ),),
                  SizedBox(width: 10,),



                ],
              ),
            ),


            SizedBox(height: 20,),

            Row(
              children: [
                Image.asset("images/PC_HERO_LDT_EN_2X._CB584435884_.jpg",width: 1535,),
              ],
            ),

            Row(
              children: [
                Image.asset("images/Flight_GW_editorial_2300x646._CB584276567_.jpg",width: 1535,),
              ],
            ),

            Row(
              children: [
                Image.asset("images/Screenshot 2024-01-19 124209.png",width: 1535,),
              ],
            )
            
          ],
        ),
      ),
    );
  }
}
