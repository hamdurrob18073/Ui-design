import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class home extends StatelessWidget {
  const home({super.key});
  //0xff07342e
  //0xff1e4e48
  //0xff24966d

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Stack(children: [
        Align(
          alignment: AlignmentDirectional.bottomCenter,
        ),
        Container(
          height: 350.h,
          width: 400.w,
          decoration: BoxDecoration(
              color: Color(0xff07342e),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              ListTile(
                title: Text(
                  "Hi, Habib",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.sp,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Lets explore your notes",
                  style: TextStyle(color: Colors.white60),
                ),
                trailing: CircleAvatar(radius: 25.sp),
              ),
              SizedBox(height: 15.h),
              Container(
                height: 150.h,
                width: 320.w,
                decoration: BoxDecoration(
                    color: Color(0xff1e4e48),
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text("Wellcome to TickTick task",
                            style: TextStyle(
                                color: Colors.white, fontSize: 20.sp)),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Your one stop app for task manegment Simplify task and acoomplishe with easy",
                          style: TextStyle(color: Colors.white60),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 40.h,
                          width: 115.w,
                          decoration: BoxDecoration(
                              color: Color(0xff24966d),
                              borderRadius: BorderRadius.circular(30)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(Icons.play_arrow),
                                Text("Watch Video")
                              ],
                            ),
                          ),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 20.h,
                width: 400.w,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Reminder task",
                        style: TextStyle(color: Colors.white, fontSize: 18.sp),
                      ),
                      Text(
                        "See All",
                        style:
                            TextStyle(color: Colors.white60, fontSize: 15.sp),
                      )
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
        Positioned(
            top: 280.h,
            child: Container(
              color: Colors.transparent,
              height: 150.h,
              width: 400.w,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        elevation: 1,
                        child: Container(
                          height: 100.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 2, bottom: 2),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 60.w,
                                  child: Image(image: AssetImage("image/1.jpg"),),
                                ),
                                Spacer(),
                                Text(
                                  "Online Class Routine",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 17.sp),
                                ),
                                Text(
                                  "Save date: 10/12/22",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 15.sp),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 1,
                        child: Container(
                          height: 100.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 2, bottom: 2),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 60.w,
                                 child: Image(image: AssetImage("image/1.jpg"),),
                                ),
                                Spacer(),
                                Text(
                                  "Office work list",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 17.sp),
                                ),
                                Text(
                                  "Save date: 15/12/22",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 15.sp),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 1,
                        child: Container(
                          height: 100.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 2, bottom: 2),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 60.w,
                                 child: Image(image: AssetImage("image/1.jpg"),),
                                ),
                                Spacer(),
                                Text(
                                  "Online Class Routine",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 17.sp),
                                ),
                                Text(
                                  "Save date: 10/12/22",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 15.sp),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 1,
                        child: Container(
                          height: 100.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 2, bottom: 2),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 60.w,
                                  child: Image(image: AssetImage("image/1.jpg"),),
                                ),
                                Spacer(),
                                Text(
                                  "office work list",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 17.sp),
                                ),
                                Text(
                                  "Save date: 15/12/22",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 15.sp),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 1,
                        child: Container(
                          height: 100.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 2, bottom: 2),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 60.w,
                                 child: Image(image: AssetImage("image/1.jpg"),),
                                ),
                                Spacer(),
                                Text(
                                  "Online Class Routine",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 17.sp),
                                ),
                                Text(
                                  "Save date: 10/12/22",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 15.sp),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )),
        Positioned(
          top: 425.h,
          child: Container(
            height: 20.h,
            width: 350.w,
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "All task",
                    style: TextStyle(color: Colors.black, fontSize: 18.sp),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.black54, fontSize: 15.sp),
                  )
                ],
              ),
            ),
          ),
        ),
        Positioned(
          top: 440.h,
          child: Container(
            height: 180.h,
            width: 400.w,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Card(
                        elevation: 1,
                        child: ListTile(
                          leading: Container(
                            height: 30.h,
                            width: 30.w,
                            child: Image(image: AssetImage("image/1.jpg"),),
                          ),
                          title: Text(
                            "Online Class Routine",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.sp),
                          ),
                          subtitle: Text(
                            "Save date: 10/12/22",
                            style: TextStyle(
                                color: Colors.black54, fontSize: 15.sp),
                          ),
                        )),
                    Card(
                        elevation: 1,
                        child: ListTile(
                          leading: Container(
                            height: 30.h,
                            width: 30.w,
                            child: Image(image: AssetImage("image/1.jpg"),),
                          ),
                          title: Text(
                            "Online Class Routine",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.sp),
                          ),
                          subtitle: Text(
                            "Save date: 10/12/22",
                            style: TextStyle(
                                color: Colors.black54, fontSize: 15.sp),
                          ),
                        )),
                    Card(
                        elevation: 1,
                        child: ListTile(
                          leading: Container(height: 30.h, width: 30.w,child: Image(image: AssetImage("image/1.jpg"),),),
                          title: Text(
                            "Online Class Routine",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.sp),
                          ),
                          subtitle: Text(
                            "Save date: 10/12/22",
                            style: TextStyle(
                                color: Colors.black54, fontSize: 15.sp),
                          ),
                        )),
                    Card(
                        elevation: 1,
                        child: ListTile(
                          leading: Container(
                            height: 30.h,
                            width: 30.w,
                            child: Image(image: AssetImage("image/1.jpg"),),
                          ),
                          title: Text(
                            "Online Class Routine",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.sp),
                          ),
                          subtitle: Text(
                            "Save date: 10/12/22",
                            style: TextStyle(
                                color: Colors.black54, fontSize: 15.sp),
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ),
        )
      ])),
    );
  }
}
