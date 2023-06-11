
import 'package:flutter/material.dart';
import 'package:flutter_innovainfosys_towhid_hasam/utils/styles.dart';
import 'package:get/get.dart';

class SmartPage extends StatelessWidget {
  const SmartPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor:  const Color(0xFF4C7380),
      backgroundColor:  const Color(0xFFD8E4E8),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
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
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Smart Home",
                            style: Style.semiBold_white_24
                            ,),
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFFFFFFF)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Image.asset("assets/images/filter_icon.png",
                                height: 20,
                                width: 20,),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                   Container(
                     height: 56,
                     width: Get.width,
                     decoration: BoxDecoration(
                         color: Color(0xFFD8E4E8),
                       borderRadius: BorderRadius.circular(16),
                       border: Border.all(
                        color: Color(0xFF404040),

                       )
                     ),
                     child: Padding(
                       padding: const EdgeInsets.only(left: 20.0,right: 20),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Living Room",
                             style: Style.semiBold_dimBlack_14
                             ,),
                           Icon(Icons.keyboard_arrow_down,
                           size: 24,
                           color: Color(0xFF4C7380),)
                         ],

                       ),
                     ),
                   ),
                    SizedBox(
                      height: 5,
                    )
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:  [
                  Text("Smart Mode",
                      style: Style.semiBold_dimBlack_18),
                  const SizedBox(width: 8,),
                  Container(
                      width: 22,
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
                            child: Text("4",
                                style: Style.semiBold_white_14),
                          ),



                        ],
                      )
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 10,top: 10),
              child: Container(
                  width: Get.width,
                  height: Get.height*.14,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color:const Color(0xFFFFFFFF),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Smart Lamp",
                                    style: Style.semiBold_dimBlack_14),
                                Row(
                                  children: [
                                    Text("Dining Room",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF404040),
                                        ),
                                      ),
                                    ),
                                    Text("Tue Thu",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                            Image.asset("assets/images/on_icon.png",
                              height: 24,
                              width: 54,),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/light.png",
                              height: 40,
                              width: 40,),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("From",
                                    style: Style.regular_dimBlack_12),
                                Text("8 pm",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("To",
                                    style: Style.regular_dimBlack_12),
                                Text("8 am",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),
                            Column(


                              children: [
                                Image.asset("assets/images/delete_icon.png",
                                  height: 16,
                                  width: 16,),
                                const SizedBox(height: 10,),
                                Image.asset("assets/images/edit_icon.png",
                                  height: 16,
                                  width: 16,),
                              ],
                            ),


                          ],
                        ),

                      ],
                    ),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 10,top: 10),
              child: Container(
                  width: Get.width,
                  height: Get.height*.14,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color:const Color(0xFFFFFFFF),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Air Conditioner",
                                    style: Style.semiBold_dimBlack_14),
                                Row(
                                  children: [
                                    Text("Bedroom",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF404040),
                                        ),
                                      ),
                                    ),
                                    Text("Sun",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                            Image.asset("assets/images/off_iocn.png",
                              height: 24,
                              width: 54,),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/small_ac.png",
                              height: 40,
                              width: 40,),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("From",
                                    style: Style.regular_dimBlack_12),
                                Text("10 pm",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("To",
                                    style: Style.regular_dimBlack_12),
                                Text("11 am",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),
                            Column(


                              children: [
                                Image.asset("assets/images/delete_icon.png",
                                  height: 16,
                                  width: 16,),
                                const SizedBox(height: 10,),
                                Image.asset("assets/images/edit_icon.png",
                                  height: 16,
                                  width: 16,),
                              ],
                            ),


                          ],
                        ),

                      ],
                    ),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 10,top: 10),
              child: Container(
                  width: Get.width,
                  height: Get.height*.14,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color:const Color(0xFFFFFFFF),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Smart Lamp",
                                    style: Style.semiBold_dimBlack_14),
                                Row(
                                  children: [
                                    Text("Bedroom 2",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF404040),
                                        ),
                                      ),
                                    ),
                                    Text("Fri",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                            Image.asset("assets/images/off_iocn.png",
                              height: 24,
                              width: 54,),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/light.png",
                              height: 40,
                              width: 40,),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("From",
                                    style: Style.regular_dimBlack_12),
                                Text("8 pm",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("To",
                                    style: Style.regular_dimBlack_12),
                                Text("8 am",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),
                            Column(


                              children: [
                                Image.asset("assets/images/delete_icon.png",
                                  height: 16,
                                  width: 16,),
                                const SizedBox(height: 10,),
                                Image.asset("assets/images/edit_icon.png",
                                  height: 16,
                                  width: 16,),
                              ],
                            ),


                          ],
                        ),

                      ],
                    ),
                  )
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 10,top: 10),
              child: Container(
                  width: Get.width,
                  height: Get.height*.14,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color:const Color(0xFFFFFFFF),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Television",
                                    style: Style.semiBold_dimBlack_14),
                                Row(
                                  children: [
                                    Text("Dining Room",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF404040),
                                        ),
                                      ),
                                    ),
                                    Text("Tue Thu",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                            Image.asset("assets/images/on_icon.png",
                              height: 24,
                              width: 54,),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/television.png",
                              height: 40,
                              width: 40,),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("From",
                                    style: Style.regular_dimBlack_12),
                                Text("8 pm",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("To",
                                    style: Style.regular_dimBlack_12),
                                Text("8 am",
                                    style: Style.semiBold_dimBlack_14),







                              ],
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,right: 5,),
                              child: Container(
                                width: 1,
                                height: 45,
                                decoration: const BoxDecoration(
                                  color:Color(0xFF404040),
                                ),
                              ),
                            ),
                            Column(


                              children: [
                                Image.asset("assets/images/delete_icon.png",
                                  height: 16,
                                  width: 16,),
                                const SizedBox(height: 10,),
                                Image.asset("assets/images/edit_icon.png",
                                  height: 16,
                                  width: 16,),
                              ],
                            ),


                          ],
                        ),

                      ],
                    ),
                  )
              ),
            ),



          ],
        ),
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
                    Container(
                      height:56,


                      width: 121,


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
                    Container(
                      height:56,


                      width: 68,


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
                    Container(
                      height:56,


                      width: 68,


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
                    Container(
                      height:56,


                      width: 68,


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
