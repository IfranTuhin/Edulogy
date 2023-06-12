import 'package:edulogy/Utils/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Custom App bar
            Container(
              height: height / 5.84,
              decoration: const BoxDecoration(
                color: Colors.grey,
              ),
              child: const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "Condidate Id - 9000012345",
                            style: TextStyle(
                              fontSize: 12,
                              color: blue_color,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    // General Aptitude Test & Menu Icon
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "General Aptitude Test",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: blue_color,
                          ),
                        ),
                        // Menu icon
                        Icon(
                          Icons.menu,
                          size: 34,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    // Time left text
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Time left",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "00:22:52",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: blue_color,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            // QS & Ans & Button Part
            Container(
              height: height / 1.46,
              width: width,
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(height: 30,),
                    // QS Text
                    Text(
                      "Q 15. If a=5 and b=1.4 then what is a*b?",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 25,),
                    // Asn box
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 38,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black54,width: 1.5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("2.12",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.black54,width: 1.5),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 38,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black54,width: 1.5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("2.12",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.black54,width: 1.5),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 38,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black54,width: 1.5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("2.12",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.black54,width: 1.5),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 38,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black54,width: 1.5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("2.12",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.black54,width: 1.5),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Review this QS
                    SizedBox(height: 100,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 38,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black54,width: 1.5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Review this question later",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.black54,width: 1.5),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    // Divider
                    Divider(
                      thickness: 1.5,
                      color: Colors.black45,
                    ),
                    SizedBox(height: 20,),
                    // Previous & Next button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.arrow_back_ios, size: 22,color: blue_color,),
                            Text("Previous", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, color: blue_color,),)
                          ],
                        ),
                        Row(
                          children: [
                            Text("Next ", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400, color: blue_color,),),
                            Icon(Icons.arrow_forward_ios, size: 22,color: blue_color,),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: height / 10.56,
              width: width,
              color: Colors.grey,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                  ),
                  Text("O M R", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
