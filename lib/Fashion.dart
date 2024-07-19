import 'package:flutter/material.dart';
class FashionPage extends StatefulWidget {
  const FashionPage({super.key});

  @override
  State<FashionPage> createState() => _FashionPageState();
}

class _FashionPageState extends State<FashionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Color.fromARGB(255, 252, 252, 252),

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

                  TextButton(onPressed: (){}, child: Text("Mobiles",
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

           Container(
             child: Row(
               children: [
                 TextButton(onPressed: (){}, child: Text("Amazon Fashion",
                   style: TextStyle(color: Colors.black,
                       fontSize: 25, fontWeight: FontWeight.w600),
                 ),),
                 SizedBox(width: 80,),

                 TextButton(onPressed: (){}, child: Text("MEN",
                   style: TextStyle(color: Colors.black,
                       fontSize: 20, fontWeight: FontWeight.w100),
                 ),),
                 SizedBox(width: 60,),

                 TextButton(onPressed: (){}, child: Text("WOMEN",
                   style: TextStyle(color: Colors.black,
                       fontSize: 20, fontWeight: FontWeight.w100),
                 ),),
                 SizedBox(width: 60,),

                 TextButton(onPressed: (){}, child: Text("KIDS",
                   style: TextStyle(color: Colors.black,
                       fontSize: 20, fontWeight: FontWeight.w100),
                 ),),
                 SizedBox(width: 60,),

                 TextButton(onPressed: (){}, child: Text("BAGS & LUGGAGES",
                   style: TextStyle(color: Colors.black,
                       fontSize: 20, fontWeight: FontWeight.w100),
                 ),),
                 SizedBox(width: 60,),

                 TextButton(onPressed: (){}, child: Text("Sports Wears",
                   style: TextStyle(color: Colors.black,
                       fontSize: 20, fontWeight: FontWeight.w100),
                 ),),
                 SizedBox(width: 60,),

                 TextButton(onPressed: (){}, child: Text("Sales & Deals",
                   style: TextStyle(color: Colors.black,
                       fontSize: 20, fontWeight: FontWeight.w100),
                 ),),
                 SizedBox(width: 60,),
               ],
             ),
           ),
          
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset("images/men._SS300_QL85_FMpng_.png",width: 250,),
                  SizedBox(width: 1,),

                  Image.asset("images/women._SS300_QL85_FMpng_.png",width: 250,),
                  Image.asset("images/footwear._SS300_QL85_FMpng_.png",width: 250,),
                  Image.asset("images/luggage._SS300_QL85_FMpng_.png",width: 250,),
                  Image.asset("images/jewellery._SS300_QL85_FMpng_.png",width: 250,),
                  Image.asset("images/watches._SS300_QL85_FMpng_.png",width: 250,),
                  Image.asset("images/beauty._SS300_QL85_FMpng_.png",width: 250,),
                  Image.asset("images/handbags._SS300_QL85_FMpng_.png",width: 250,),
                ],
              )),
          

             SingleChildScrollView(
               child: Row(
                 children: [
                   Image.asset("images/NTA-Strip-PC-with-extended-dates._CB584437065_.gif",width: 1525,)
                 ],
               ),


             ),

            SingleChildScrollView(
              child: Row(
                children: [
                  Image.asset("images/Jewellery_3000x800._SX3000_QL85_FMpng_.png",width: 1535,)
                ],
              ),


            )
          ],
          
            ),

           ),

        );

  }
}
