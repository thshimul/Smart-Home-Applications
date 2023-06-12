
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../route/route.dart';
import '../utils/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
         // backgroundColor:  const Color(0xFF4C7380),
          backgroundColor:  const Color(0xFFFFFFFF),
          // appBar: AppBar(
          //   title: const Center(child: Text("Weather")),
          // ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
              width: Get.width,
                decoration: const BoxDecoration(
                  color:  Color(0xFF4C7380),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),

                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 35,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Good Morning",
                                style: Style.semiBold_white_24),
                              Text("Kimberly Mastrangelo",
                                  style: Style.regular_dimBlack_14),
                            ],
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              shape : BoxShape.circle,

                              color:Color(0xFFFFFFFF),

                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset("assets/images/notification.png",
                                height: 24,
                                width: 24,),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,bottom: 10),
                        child: Container(
                            width: Get.width,
                            height: Get.height*.25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              // color:const Color(0x4D6CABCE),
                              color:const Color(0xFFD8E4E8),

                            ),

                            child: Column(
                              children: [

                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Image.asset("assets/images/waether.png",
                                        height: 60,
                                        width: 60,),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:  [
                                        Text("May 16, 2023 10:05 am",
                                          style: Style.regular_dimBlack_12,),
                                        Text("Cloudy",
                                          style: Style.semiBold_dimBlack_18,),
                                        Text("Jakarta, Indonesia",
                                          style:Style.regular_dimBlack_12,),
                                      ],
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional.centerEnd,
                                      child: Text("19"+ "\u2103",
                                        style: Style.semiBold_dimBlack_40,
                                      ),
                                    ),


                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 20.0,right: 20),
                                  child: Divider(
                                    thickness: 2,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0,right: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [

                                      Container(
                                          width: Get.width*.26,
                                          height: Get.height*.08,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color:const Color(0x4D6CABCE),

                                          ),

                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,

                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 5.0,top: 5,right: 5),
                                                    child: Container(

                                                      decoration: const BoxDecoration(
                                                        shape : BoxShape.circle,

                                                        color:Color(0xFFFFFFFF),

                                                      ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(5.0),
                                                        child: Image.asset("assets/images/humidity.png",
                                                          height: 20,
                                                          width: 20,),
                                                      ),
                                                    ),
                                                  ),
                                                  Text("97 %",
                                                      style: Style.semiBold_dimBlack_18),



                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 15.0,top: 2),
                                                child: Text("Humidity",
                                                    style: Style.regular_dimBlack_12),
                                              ),

                                            ],
                                          )
                                      ),
                                      Container(
                                          width: Get.width*.26,
                                          height: Get.height*.08,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color:const Color(0x4D6CABCE),

                                          ),

                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,

                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 5.0,top: 5,right: 5),
                                                    child: Container(

                                                      decoration: const BoxDecoration(
                                                        shape : BoxShape.circle,

                                                        color:Color(0xFFFFFFFF),

                                                      ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(5.0),
                                                        child: Image.asset("assets/images/visibility.png",
                                                          height: 20,
                                                          width: 20,),
                                                      ),
                                                    ),
                                                  ),
                                                  Text("7 km",
                                                      style: Style.semiBold_dimBlack_18),



                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 15.0,top: 2),
                                                child: Text("Visibility",
                                                    style: Style.regular_dimBlack_12),
                                              ),

                                            ],
                                          )
                                      ),
                                      Container(
                                          width: Get.width*.26,
                                          height: Get.height*.08,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color:const Color(0x4D6CABCE),

                                          ),

                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,

                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 5.0,top: 5,right: 5),
                                                    child: Container(

                                                      decoration: const BoxDecoration(
                                                        shape : BoxShape.circle,

                                                        color:Color(0xFFFFFFFF),

                                                      ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(5.0),
                                                        child: Image.asset("assets/images/ne_wind.png",
                                                          height: 20,
                                                          width: 20,),
                                                      ),
                                                    ),
                                                  ),
                                                  Text("3 km/h",
                                                      style: Style.semiBold_dimBlack_18),



                                                ],
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 15.0,top: 2),
                                                child: Text("NE Wind",
                                                    style: Style.regular_dimBlack_12),
                                              ),

                                            ],
                                          )
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                        ),
                      ),
                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Rooms",
                      style: TextStyle(
                          color: Color(0xFF404040),
                        fontSize: 18,
                        fontWeight: FontWeight.w500

                      ),),
                    Text("See All",
                      style: TextStyle(
                          color: Color(0xFF4C7380),
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 10,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Container(
                        width: Get.width*.38,
                        height: Get.height*.21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color:const Color(0xFFD8E4E8),

                        ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0,top: 10),
                              child: Container(
                                  width: 44,
                                  height: 21,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color:const Color(0xFF4C7380),

                                  ),

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:  [

                                      Center(
                                        child: Text("19"+ " \u2103",
                                          style: Style.regular_white_12,),
                                      ),



                                    ],
                                  )
                              ),
                            ),
                            Center(
                              child: Image.asset("assets/images/couch.png",
                                height: 60,
                                width: 60,),
                            ),
                             Center(
                               child: Text("Living Room",
                                style: Style.semiBold_dimBlack_18),
                             ),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 16,
                                    height: 18,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color:const Color(0xFFFFE266),


                                    ),
                                    child:   Center(
                                      child: Text("5",
                                       style: Style.regular_dimBlack_12),
                                    ),
                                  ),
                                   const SizedBox(width: 5,),
                                   Text("Devices",
                                       style: Style.regular_dimBlack_12
                                    ),
                                ],
                              ),
                            ),

                          ],
                        )
                    ),
                    Container(
                        width: Get.width*.38,
                        height: Get.height*.21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color:const Color(0xFFD8E4E8),

                        ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0,top: 10),
                              child: Container(
                                  width: 44,
                                  height: 21,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color:const Color(0xFF4C7380),

                                  ),

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:  [

                                      Center(
                                        child: Text("12"+ " \u2103",
                                          style: Style.regular_white_12,),
                                      ),



                                    ],
                                  )
                              ),
                            ),
                            Center(
                              child: Image.asset("assets/images/bed.png",
                                height: 60,
                                width: 60,),
                            ),
                            Center(
                              child: Text("Bedroom",
                                  style: Style.semiBold_dimBlack_18),
                            ),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 16,
                                    height: 18,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color:const Color(0xFFFFE266),


                                    ),
                                    child:   Center(
                                      child: Text("8",
                                          style: Style.regular_dimBlack_12),
                                    ),
                                  ),
                                  const SizedBox(width: 5,),
                                  Text("Devices",
                                      style: Style.regular_dimBlack_12
                                  ),
                                ],
                              ),
                            ),

                          ],
                        )
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Active",
                      style: TextStyle(
                          color: Color(0xFF404040),
                          fontSize: 18,
                          fontWeight: FontWeight.w500

                      ),),
                    Text("See All",
                      style: TextStyle(
                          color: Color(0xFF4C7380),
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Container(
                        width: Get.width*.38,
                        height: Get.height*.16,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color:const Color(0xFF9A7265),

                        ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Image.asset("assets/images/ac.png",
                                    height: 50,
                                    width: 50,),
                                ),
                                 Padding(
                                   padding: const EdgeInsets.only(right: 10.0),
                                   child: Column(
                                     mainAxisAlignment: MainAxisAlignment.end,
                                     crossAxisAlignment: CrossAxisAlignment.end,
                                     children: [
                                       Text("Temprature",
                                        style: Style.regular_white_12),
                                       Text("19"+ " \u2103",
                                         style: Style.semiBold_white_18,),
                                     ],
                                   ),
                                 ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0,right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                       Text("AC",
                                        style:Style.semiBold_white_18),
                                      Text("Living room",
                                          style:Style.regular_white_12),
                                    ],
                                  ),
                                  Image.asset("assets/images/off_iocn.png",
                                    height: 24,
                                    width: 55,),

                                ],
                              ),
                            ),

                          ],
                        )
                    ),
                    GestureDetector(
                      onTap: (){
                        Get.toNamed(Routes.lampPage);
                      },
                      child: Container(
                          width: Get.width*.38,
                          height: Get.height*.16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color:const Color(0xFF9A7265),

                          ),

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Image.asset("assets/images/lamp.png",
                                      height: 50,
                                      width: 50,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text("Color",
                                            style: Style.regular_white_12),
                                        Text("White",
                                          style: Style.semiBold_white_18,),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0,right: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Lamp",
                                            style:Style.semiBold_white_18),
                                        Text("Living room",
                                            style:Style.regular_white_12),
                                      ],
                                    ),
                                    Image.asset("assets/images/off_iocn.png",
                                      height: 24,
                                      width: 55,),

                                  ],
                                ),
                              ),

                            ],
                          )
                      ),
                    ),

                  ],
                ),
              ),


            ],
          ),
      bottomNavigationBar:BottomAppBar(
        elevation: 0,
        child: Container(
          height:
          Get.height*.11,

          width:Get
              .width,

          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(16),topLeft:  Radius.circular(16),

              ),
            color:Color(0xFF4C7380),
          ),
          child: Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Get.toNamed(Routes.homePage);
                      },
                      child: Container(
                        height:56,


                        width: 110,


                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8

                            ),
                          color:const Color(0xFFFFFFFF),
                        ),
                        child: Row(
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          crossAxisAlignment:
                          CrossAxisAlignment.center,
                          children: [


                            Image.asset( "assets/images/home_icon.png",
                              height: 24,
                              width: 24,),
                            const SizedBox(width: 10,),
                            const Text("Home",
                            ),

                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Get.toNamed(Routes.smartPage);
                      },
                      child: Container(
                        height:56,


                        width: 55,


                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8

                          ),
                          color:const Color(0xFFFFFFFF),
                        ),
                        child: Row(
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          crossAxisAlignment:
                          CrossAxisAlignment.center,
                          children: [


                            Image.asset( "assets/images/net_icon.png",
                              height: 24,
                              width: 24,),


                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Get.toNamed(Routes.usagesPage);
                      },
                      child: Container(
                        height:56,


                        width: 55,


                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8

                          ),
                          color:const Color(0xFFFFFFFF),
                        ),
                        child: Row(
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          crossAxisAlignment:
                          CrossAxisAlignment.center,
                          children: [


                            Image.asset( "assets/images/pie_icon.png",
                              height: 24,
                              width: 24,),


                          ],
                        ),
                      ),
                    ),
                    Container(
                      height:56,


                      width: 55,


                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8

                        ),
                        color:const Color(0xFFFFFFFF),
                      ),
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment.center,
                        crossAxisAlignment:
                        CrossAxisAlignment.center,
                        children: [


                          Image.asset( "assets/images/user_icon.png",
                            height: 24,
                            width: 24,),


                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ),
      ),// Column
        );

  }


}
