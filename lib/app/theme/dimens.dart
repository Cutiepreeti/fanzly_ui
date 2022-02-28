import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class Dimens{
  static double zero= 0.sp;
  static double one= 1.sp;
  static double two= 2.sp;
  static double three= 3.sp;
  static double four= 4.sp;
  static double five= 5.sp;
  static double six= 6.sp;
  static double seven= 7.sp;
  static double eight= 8.sp;
  static double nine= 9.sp;
  static double ten= 10.sp;
  static double eleven= 11.sp;
  static double twelve= 12.sp;
  static double thirteen= 13.sp;
  static double fourteen= 14.sp;
  static double fifteen= 15.sp;
  static double sixteen= 16.sp;
  static double seventeen= 17.sp;
  static double eighteen= 18.sp;
  static double twenty= 20.sp;
  static double twentyFive=25.sp;
  static double thirty=30.sp;
  static double fourty = 40.sp;
  static double fourtyFive=45.sp;
  static double fifty=50.sp;
  static double sixty=60.sp;
  static double seventy= 70.sp;
  static double eighty= 80.sp;
  static double ninety= 90.sp;
  static double hundred= 100.sp;
  static double oneHundredFive= 105.sp;
  static double oneHundredTwenty = 120.sp;
  static double oneHundredFifty= 150.sp;
  static double twoTwenty=220.sp;
  static double twoSixty=260.sp;
  static double twoHundredEighty= 280.sp;
  static double twoHundredEightyFive= 285.sp;
  static double threeHundredtwenty= 320.sp;
  static double threeHundredEightySeven= 387.sp;
  static double fourHundred= 400.sp;

  static double pointOne = 0.1.sp;
  static double pointfive = 0.5.sp;

  ///Padding only
  static EdgeInsets edgeInsets15 = EdgeInsets.only(left: fifteen);
  static EdgeInsets edgeInsets15_9 = EdgeInsets.only(left: fifteen,right: nine);
  static EdgeInsets edgeInsets15_10 =  EdgeInsets.only(left: fifteen, top: ten);
  static EdgeInsets edgeInsets15_100 = EdgeInsets.only(left: fifteen, right: hundred);
  static EdgeInsets edgeInsets4_4 = EdgeInsets.only(left: four, right: four);
  static EdgeInsets edgeInsets16 = EdgeInsets.only(left: sixteen);
  static EdgeInsets edgeInsets18_18 = EdgeInsets.only(left: Dimens.eighteen, right: eighteen);

  ///padding fromLTRB
  static EdgeInsets edgeInsets10_6_3_10 = EdgeInsets.fromLTRB(ten, six, three, ten);
  static EdgeInsets edgeInsets10_6_3_0 = EdgeInsets.fromLTRB(ten, six, three, zero);
  static EdgeInsets edgeInsets10_0_3_10 = EdgeInsets.fromLTRB(ten, zero, three, ten);
  static EdgeInsets edgeInsets6_6_0_6 = EdgeInsets.fromLTRB(six,six,zero,six);
  static EdgeInsets edgeInsets12_0_0_6 = EdgeInsets.fromLTRB(twelve,zero,zero,six);
  static EdgeInsets edgeInsets16_16_8_0 = EdgeInsets.fromLTRB(sixteen, sixteen, eight, zero);
  static EdgeInsets edgeInsets16_16_0_0 = EdgeInsets.fromLTRB(sixteen, sixteen, zero, zero);
  static EdgeInsets edgeInsets18_16_8_16 = EdgeInsets.fromLTRB(eighteen, sixteen, eight, sixteen);

  ///Padding all
  static EdgeInsets edgeInsets0 =  EdgeInsets.all(zero);
  static EdgeInsets edgeInsets5 =  EdgeInsets.all(five);
  static EdgeInsets edgeInsets8 =  EdgeInsets.all(eight);
  static EdgeInsets edgeInsets10 =  EdgeInsets.all(ten);
  static EdgeInsets edgeInsets4 =  EdgeInsets.all(four);
  static EdgeInsets edgeInsets20 = EdgeInsets.all(twenty);

  ///Padding symmetric
  static EdgeInsets edgeInsets15_50 =EdgeInsets.symmetric(vertical: Dimens.fifteen, horizontal: Dimens.fifty);

  ///Box Widths
  static SizedBox boxWidth0 = SizedBox(width: zero);
  static SizedBox boxWidth5 = SizedBox(width: five);
  static SizedBox boxWidth10 = SizedBox(width: ten);
  static SizedBox boxWidth15 = SizedBox(width: fifteen);
  static SizedBox boxWidth20 = SizedBox(width: twenty);
  static SizedBox boxWidth30 = SizedBox(width: thirty);
  static SizedBox boxWidth40 = SizedBox(width: fourty);
  static SizedBox boxWidth45 = SizedBox(width: fourtyFive);
  static SizedBox boxWidth50 = SizedBox(width: fifty);
  static SizedBox boxWidth70 = SizedBox(width: seventy);
  static SizedBox boxWidth80 = SizedBox(width: eighty);
  static SizedBox boxWidth90 = SizedBox(width: ninety);
  static SizedBox boxWidth150 = SizedBox(width: oneHundredFifty);


  ///Box heights
  static SizedBox boxHeight0 = SizedBox(height: zero);
  static SizedBox boxHeight10 = SizedBox(height: ten);
  static SizedBox boxHeight20 = SizedBox(height: twenty);
  static SizedBox boxHeight25 = SizedBox(height: twentyFive);
}