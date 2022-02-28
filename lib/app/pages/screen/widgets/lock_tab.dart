import 'package:fanzly_screen/app/app.dart';
import 'package:flutter/material.dart';


class LockTab extends StatelessWidget {
  const LockTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: Dimens.edgeInsets16_16_8_0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                    height: Dimens.fifty,
                    width: Dimens.fifty,
                    decoration: BoxDecoration(
                     shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/girl3.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('jennyjane'),
                      Text('jenny'),
                    ],
                  ),
                    Dimens.boxWidth150,
                ],
              ),
              IconButton(
                  onPressed: () {},
                  splashRadius: Dimens.one,
                  icon: Icon(Icons.more_horiz),),
            ],
          ),
        ),
        Padding(
          padding: Dimens.edgeInsets18_16_8_16,
          child: RichText(
            text: const TextSpan(
              text: 'jennyjane ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              children: [
                TextSpan(
                    text: '@zoya234 ',
                    style: TextStyle(
                      color: Colors.blue,
                    )),
                TextSpan(
                    text: 'Double tab if you wish you were here with m...',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                    )),
              ],
            ),
          ),
        ),
        Stack(
          children: [
            Image(image: AssetImage('images/girl9.jpg'),
            height: Dimens.twoHundredEightyFive,
            width: Dimens.threeHundredEightySeven,
            fit: BoxFit.cover),
            Positioned(
              bottom: 10,
              right: 20,
              child: ElevatedButton.icon(
                  onPressed: (){},
                  label: Text('\$12.00'),
                icon: Icon(Icons.paid),
                style: ElevatedButton.styleFrom(
                  primary: Colorsvalue.primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(Dimens.fifteen),
                  ),
                ),
              ),
            ),
            Positioned(
              top: Dimens.oneHundredTwenty,
              left: Dimens.ten,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colorsvalue.whiteColor.withOpacity(0.2),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon:
                   Icon(Icons.chevron_left,
                      color: Colorsvalue.whiteColor.withOpacity(0.2),),
                ),
              ),
            ),
            Positioned(
              top: Dimens.oneHundredTwenty,
              right: Dimens.ten,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colorsvalue.whiteColor.withOpacity(0.2),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon:  Icon(Icons.chevron_right,
                      color: Colorsvalue.whiteColor.withOpacity(0.2),),
                ),
              ),
            ),
          ],
        ),
        Dimens.boxHeight20,
        Container(
          height: Dimens.ten,
          color: Colorsvalue.betweencolor,
        ),
        ///Second Column

        Padding(
          padding: Dimens.edgeInsets16_16_8_0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: Dimens.fifty,
                width: Dimens.fifty,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('images/girl3.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('jennyjane'),
                      Text('jenny'),
                    ],
                  ),
                  Dimens.boxWidth150,
                ],
              ),
              IconButton(
                onPressed: () {},
                splashRadius: Dimens.one,
                icon: Icon(Icons.more_horiz),),
            ],
          ),
        ),
        Padding(
          padding: Dimens.edgeInsets18_16_8_16,
          child: RichText(
            text: const TextSpan(
              text: 'jennyjane ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              children: [
                TextSpan(
                    text: '@zoya234 ',
                    style: TextStyle(
                      color: Colors.blue,
                    )),
                TextSpan(
                    text: 'Double tab if you wish you were here with m...',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                    )),
              ],
            ),
          ),
        ),
        Stack(
          children: [
            Image(image: AssetImage('images/girl10.jpg'),
                height: Dimens.twoHundredEightyFive,
                width: Dimens.threeHundredEightySeven,
                fit: BoxFit.cover),
            Positioned(
              bottom: Dimens.ten,
              right: Dimens.twenty,
              child: ElevatedButton.icon(
                onPressed: (){},
                label: Text('\$12.00'),
                icon: Icon(Icons.paid),
                style: ElevatedButton.styleFrom(
                  primary: Colorsvalue.primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(Dimens.fifteen),
                  ),
                ),
              ),
            ),
                Positioned(
                  left: Dimens.oneHundredTwenty,
                  bottom: Dimens.oneHundredFifty,
                  child: Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.play_circle_fill,
                      color: Colorsvalue.whiteColor.withOpacity(0.6),
                      size: Dimens.hundred,
                    ),
                  ),
              ),
                ),
          ],
        ),
      ],
    );
  }
}
