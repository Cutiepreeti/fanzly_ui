import 'dart:ui';
import 'package:fanzly_screen/app/app.dart';
import 'package:flutter/material.dart';

class GridTabWidget extends StatelessWidget {
  const GridTabWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: Dimens.edgeInsets10,
            child: ButtonBar(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Show All'),
                  style: ElevatedButton.styleFrom(
                    primary: Colorsvalue.primaryColor,
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    'Only vedios',
                    style: TextStyle(color: Colorsvalue.tabBarIconColor),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    'Only photos',
                    style: TextStyle(
                      color: Colorsvalue.tabBarIconColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: Dimens.edgeInsets16_16_8_0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: Dimens.fifty,
                  width: Dimens.fifty,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('images/girl3.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Dimens.boxWidth10,
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'jennyjane',
                          style: Styles.primaryText16,
                        ),
                        Text('jenny', style: Styles.primaryTextPosts),
                      ],
                    ),
                    Dimens.boxWidth10,
                    Text(
                      'Follow',
                      style: Styles.primaryColorFollow,
                    ),
                  ],
                ),
                Dimens.boxWidth80,
                IconButton(
                  padding: Dimens.edgeInsets0,
                  constraints: const BoxConstraints(),
                  splashRadius: Dimens.one,
                  icon: const Icon(Icons.message_outlined),
                  onPressed: () {},
                ),
                IconButton(
                  splashRadius: Dimens.one,
                  icon: const Icon(Icons.more_horiz),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Padding(
            padding: Dimens.edgeInsets18_16_8_16,
            child: RichText(
              text: TextSpan(
                text: 'jennyjane ',
                style: Styles.jennyJaneText,
                children: [
                  TextSpan(
                    text: '@zoya234 ',
                    style: Styles.zoyaText,
                  ),
                  TextSpan(
                    text: 'Double tab if you wish you were here with m...',
                    style: Styles.doubleText,
                  ),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Image.asset('images/girl4.jpg',
                  height: Dimens.twoHundredEightyFive,
                  width: Dimens.threeHundredEightySeven,
                  fit: BoxFit.cover),
              Positioned(
                top: Dimens.zero,
                bottom: Dimens.zero,
                child: Container(
                  height: Dimens.twoHundredEightyFive,
                  width: Dimens.threeHundredEightySeven,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                          sigmaX: Dimens.five, sigmaY: Dimens.five),
                      child: Container(
                        color: Colors.white.withOpacity(Dimens.pointOne),
                        // child: Center(
                        //   child: Icon(Icons.lock_outlined,size:70,color: Colors.white),
                        // ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: Dimens.oneHundredFifty,
                top: Dimens.fourty,
                child: Icon(Icons.lock_outline,
                    size: Dimens.seventy, color: Colorsvalue.whiteColor),
                height: Dimens.seventy,
              ),
              Positioned(
                bottom: Dimens.twenty,
                child: Padding(
                  padding: Dimens.edgeInsets18_18,
                  child: Container(
                    height: Dimens.ninety,
                    width: Dimens.threeHundredtwenty,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(Dimens.pointfive),
                      borderRadius: BorderRadius.circular(Dimens.eight),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: Dimens.edgeInsets4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.videocam_outlined,
                                  size: Dimens.twentyFive),
                              Row(
                                children: [
                                  Text(
                                    '\$ 15',
                                  ),
                                  Icon(Icons.lock_outlined),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: Dimens.edgeInsets4,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Padding(
                              padding: Dimens.edgeInsets15_50,
                              child: Text('UNLOCK POST FOR \$15.00'),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colorsvalue.primaryColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.circular(Dimens.twenty),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: Dimens.edgeInsets10_6_3_0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.favorite_border_outlined),
                Text('42'),
                Dimens.boxWidth10,
                const Icon(Icons.comment_outlined),
                Text('32'),
                Dimens.boxWidth10,
                Text(
                  '\$23.09 tips',
                  style: Styles.tipsText,
                ),
                Dimens.boxWidth20,
                Row(
                  children: [
                    ElevatedButton.icon(
                        onPressed: () {},
                        icon:
                            const Icon(Icons.paid, color: Colorsvalue.whiteColor),
                        label: Text(
                          'Send tip',
                          style: Styles.sendTipText,
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colorsvalue.primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(Dimens.thirteen),
                          ),
                        )),
                    Dimens.boxWidth10,
                    Icon(Icons.bookmark_border_outlined, size: Dimens.thirty),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: Dimens.edgeInsets10_0_3_10,
            child: Row(
              children: [
                Text(
                  '42',
                  style: Styles.tipsText,
                ),
                Dimens.boxWidth5,
                const Text('likes'),
                Dimens.boxWidth10,
                Text(
                  '32',
                  style: Styles.tipsText,
                ),
                Dimens.boxWidth5,
                const Text('Comments'),
              ],
            ),
          ),
          Dimens.boxHeight10,
          Container(
            height: Dimens.ten,
            color: Colorsvalue.betweencolor,
          ),

          ///Second Column

          Padding(
            padding: Dimens.edgeInsets16_16_0_0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: Dimens.fifty,
                  width: Dimens.fifty,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('images/girl3.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Dimens.boxWidth10,
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'jennyjane',
                          style: Styles.primaryText16,
                        ),
                        Text('jenny', style: Styles.primaryTextPosts)
                      ],
                    ),
                    Dimens.boxWidth10,
                    CircleAvatar(
                      radius: Dimens.ten,
                      backgroundColor: Colorsvalue.primaryColor,
                      child: Icon(Icons.save,
                          size: Dimens.seventeen, color: Colorsvalue.whiteColor),
                    ),
                    Dimens.boxWidth10,
                    Text(
                      'Follow',
                      style: Styles.primaryColorFollow,
                    ),
                  ],
                ),
                Dimens.boxWidth30,
                IconButton(
                  splashRadius: Dimens.five,
                  icon: Icon(Icons.message_outlined),
                  onPressed: () {},
                ),
                IconButton(
                  splashRadius: Dimens.five,
                  icon: Icon(Icons.more_horiz),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Padding(
            padding: Dimens.edgeInsets18_16_8_16,
            child: RichText(
              text: TextSpan(
                text: 'jennyjane ',
                style: Styles.jennyJaneText,
                children: [
                  TextSpan(
                    text: '@zoya234 ',
                    style: Styles.zoyaText,
                  ),
                  TextSpan(
                    text: 'Double tab if you wish you were here with m...',
                    style: Styles.doubleText,
                  ),
                ],
              ),
            ),
          ),
          Image(
            image: AssetImage('images/girl11.jpg'),
            height: Dimens.twoHundredEightyFive,
            width: Dimens.threeHundredEightySeven,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: Dimens.edgeInsets10_6_3_0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.favorite_border_outlined),
                Text('42'),
                Dimens.boxWidth10,
                const Icon(Icons.comment_outlined),
                Text('32'),
                Dimens.boxWidth90,
                Row(
                  children: [
                    ElevatedButton.icon(
                        onPressed: () {},
                        icon:
                            const Icon(Icons.paid, color: Colorsvalue.whiteColor),
                        label: Text(
                          'Send tip',
                          style: Styles.sendTipText,
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colorsvalue.primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(Dimens.thirteen),
                          ),
                        )),
                    Dimens.boxWidth10,
                    Icon(Icons.bookmark_border_outlined, size: Dimens.thirty),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: Dimens.edgeInsets10_0_3_10,
            child: Row(
              children: [
                Text(
                  '42',
                  style: Styles.tipsText,
                ),
                Dimens.boxWidth5,
                const Text('likes'),
                Dimens.boxWidth10,
                Text(
                  '32',
                  style: Styles.tipsText,
                ),
                Dimens.boxWidth5,
                const Text('Comments'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
