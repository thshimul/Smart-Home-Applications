
import 'package:flutter/material.dart';
import 'package:flutter_innovainfosys_towhid_hasam/utils/styles.dart';
import 'package:get/get.dart';

import '../route/route.dart';

class LampPage extends StatelessWidget {
  const LampPage({super.key});



  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        Get.back();
        return Future.value(true);
      },
      child: Scaffold(
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GestureDetector(
                                onTap: (){
                                  Get.toNamed(Routes.homePage);
                                },
                                child: Row(

                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(top: 40),
                                      child: Icon(Icons.arrow_back_ios,
                                        color: Colors.white,
                                        size: 12,),
                                    ),
                                    Padding(

                                      padding: const EdgeInsets.only(top: 40,left: 10),
                                      child: Text("Back",
                                        style: Style.regular_white_12
                                        ,),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text("Dining Room",
                                      style: Style.regular_white_14
                                      ,),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10.0,bottom: 10),
                                      child: Image.asset("assets/images/off_iocn.png",
                                        height: 24,
                                        width: 55,),
                                    ),
                                    Text("80 %",
                                      style: Style.semiBold_white_50
                                      ,),
                                    Text("Brightness",
                                      style: Style.regular_white_16
                                      ,),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text("Lamp",
                              style: Style.semiBold_white_24
                              ,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Image.asset("assets/images/side_lamp.png",
                              height: 206,
                              width: 148,),
                          ),
                        ],
                      ),
                      Text("Intensity",
                          style:Style.regular_white_16),
                      const SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/dim_light.png",
                            height: 34,
                            width: 34,),
                          Image.asset("assets/images/intensity.png",
                            height: 24,
                            width: 240,),
                          Image.asset("assets/images/strong_light.png",
                            height: 34,
                            width: 34,),
                        ],
                      ),
                      const Divider(thickness: 2,
                        color: Color(0x80D8E4E8),),
                      Text("Usages",
                          style:Style.semiBold_white_14),
                      const SizedBox(
                        height: 10,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Use Today",
                              style:Style.regular_white_12),
                          Text("50 watt",
                              style:Style.semiBold_white_14),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Use Week",
                              style:Style.regular_white_12),
                          Text("500 Kwh",
                              style:Style.semiBold_white_14),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Use Month",
                              style:Style.regular_white_12),
                          Text("5000 Kwh",
                              style:Style.semiBold_white_14),
                        ],
                      ),
                      const SizedBox(height: 8,)
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:  [
                        Text("Schedule",
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
                                  child: Text("3",
                                    style: Style.semiBold_white_14),
                                ),



                              ],
                            )
                        ),

                      ],
                    ),
                    Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color:const Color(0xFFFFFFFF),

                        ),

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:  [

                            Center(
                              child: Text("+",
                                  style: Style.semiBold_primary_14),
                            ),



                          ],
                        )
                    ),
                  ],
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: 3,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
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
                  );
                },)




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
      ),
    );

  }


}
