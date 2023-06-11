
import 'package:flutter/material.dart';
import 'package:flutter_innovainfosys_towhid_hasam/utils/styles.dart';
import 'package:get/get.dart';

class UsagesPage extends StatelessWidget {
  const UsagesPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor:  const Color(0xFF4C7380),
      backgroundColor:  const Color(0xFFFFFFFF),
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
                          Text("Power Usages",
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
                    Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Usage this Week",
                            style: Style.semiBold_white_14
                            ,),
                          Text("2500 watt ",
                            style: Style.semiBold_white_14
                            ,),

                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("KwH",
                          style: Style.semiBold_white_14
                          ,),


                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("250",
                            style: Style.regular_white_12
                            ,),
                          SizedBox(width: 10,),
                          SizedBox(
                            width: Get.width*.82,
                            child: Container(
                              height: 2,
                              decoration: BoxDecoration(
                                color: Color(0xFFCDCDCD),
                              ),
                            ),
                          )


                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Day",
                          style: Style.semiBold_white_14
                          ,),
                        Text("Mon",
                          style: Style.regular_white_12
                          ,),
                        Text("Tues",
                          style: Style.regular_white_12
                          ,),
                        Text("Wed",
                          style: Style.regular_white_12
                          ,),
                        Text("Thurs",
                          style: Style.regular_white_12
                          ,),
                        Text("Fri",
                          style: Style.regular_white_12
                          ,),
                        Text("Sat",
                          style: Style.regular_white_12
                          ,),
                        Text("Sun",
                          style: Style.regular_white_12
                          ,),


                      ],
                    ),


                    const SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  [
                  Row(
                    children: [
                      Text("Total Today",
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

                  Text("See All",
                      style: Style.semiBold_primary_14),

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
                    color:const Color(0xFFD8E4E8),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("assets/images/light.png",
                                  height: 40,
                                  width: 40,),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("Lamp",
                                    style: Style.semiBold_dimBlack_14),
                                Text("Kitchen-Bedroom",
                                    style: Style.regular_dimBlack_12),
                                Row(
                                  children: [
                                    Text("8 Unit",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF878787),
                                        ),
                                      ),
                                    ),
                                    Text("12 Jan",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Text("1000 Kw/h",
                                style: Style.semiBold_primary_14),

                            Row(

                              children: [
                              Image.asset("assets/images/down_icon.png",
                              height: 14,
                              width: 14,),

                                Text(" - 11.2%",
                                    style: Style.regular_9A7265_12),
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
                    color:const Color(0xFFD8E4E8),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFFFFFFFF)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("assets/images/ac.png",
                                  height: 40,
                                  width: 40,),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("Air Conditioner",
                                    style: Style.semiBold_dimBlack_14),
                                Text("Kitchen-Bedroom",
                                    style: Style.regular_dimBlack_12),
                                Row(
                                  children: [
                                    Text("8 Unit",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF878787),
                                        ),
                                      ),
                                    ),
                                    Text("12 Jan",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Text("1000 Kw/h",
                                style: Style.semiBold_primary_14),

                            Row(

                              children: [
                                Image.asset("assets/images/up_icon.png",
                                  height: 14,
                                  width: 14,),

                                Text(" - 11.2%",
                                    style: Style.regular_659A6E_12),
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
                    color:const Color(0xFFD8E4E8),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFFFFFFFF)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("assets/images/speaker.png",
                                  height: 40,
                                  width: 40,),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("Wireless Speaker",
                                    style: Style.semiBold_dimBlack_14),
                                Text("Bedroom",
                                    style: Style.regular_dimBlack_12),
                                Row(
                                  children: [
                                    Text("1 Unit",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF878787),
                                        ),
                                      ),
                                    ),
                                    Text("12 Jan",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Text("1000 Kw/h",
                                style: Style.semiBold_primary_14),

                            Row(

                              children: [
                                Image.asset("assets/images/up_icon.png",
                                  height: 14,
                                  width: 14,),

                                Text(" - 11.2%",
                                    style: Style.regular_659A6E_12),
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
                    color:const Color(0xFFD8E4E8),

                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFFFFFFFF)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset("assets/images/television.png",
                                  height: 40,
                                  width: 40,),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("Television",
                                    style: Style.semiBold_dimBlack_14),
                                Text("Living Room",
                                    style: Style.regular_dimBlack_12),
                                Row(
                                  children: [
                                    Text("3 Unit",
                                        style: Style.regular_dimBlack_12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5.0,right: 5,),
                                      child: Container(
                                        width: 1,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color:Color(0xFF878787),
                                        ),
                                      ),
                                    ),
                                    Text("12 Jan",
                                        style: Style.regular_dimBlack_12),
                                  ],
                                ),





                              ],
                            ),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Text("1000 Kw/h",
                                style: Style.semiBold_primary_14),

                            Row(

                              children: [
                                Image.asset("assets/images/up_icon.png",
                                  height: 14,
                                  width: 14,),

                                Text(" - 11.2%",
                                    style: Style.regular_659A6E_12),
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
