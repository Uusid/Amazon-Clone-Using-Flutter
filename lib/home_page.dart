import 'package:flutter/material.dart';

class Project5 extends StatefulWidget {
  const Project5({super.key});

  @override
  State<Project5> createState() => _Project5State();
}

class _Project5State extends State<Project5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Color.fromARGB(255, 225, 228, 228),

        body: SingleChildScrollView(
            child: Column(
              children: [


                Container(
                  color: Color.fromARGB(255, 19, 25, 33),
                  child: Row(
                    children: [

                      Image.asset("images/amazonlogo.png",),
                      Text("Delivering to Indāpur 402308\nUpdate Locetion",
                        style: TextStyle(color: Colors.white,
                            fontSize: 15, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(width: 20,),

                      Image.asset("images/Screenshot 2024-01-18 210144.png",width:600),
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

                      Image.asset("images/Screenshot 2024-01-18 211114.png",height: 35,width: 100,),

                    ],
                  ),
                ),

                Container(
                  color: Color.fromARGB(255, 35, 47, 62),
                  child: Row(
                    children: [

                      Text("All",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Amazon mimiTV",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Sell",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Best Sellers",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Today's Deals",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Mobiles",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Electronics",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Prime",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Gift Ideas",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("Customer Service",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                      Text("New Releases",
                        style: TextStyle(color: Colors.white,
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(width: 20,),

                    ],
                  ),
                ),

                SizedBox(height: 20,),

                Row(
                  children: [
                    Image.asset("images/PC_HERO_NTA_ET_2_2X.CB584445635.jpg",width: 1535,),
                  ],
                ),

                Row(
                  children: [
                    Image.asset("images/FDFO_Stripe_PC_new.jpg",width: 1535,),
                  ],
                )

              ],
            ),

            )

        );
    }
}
