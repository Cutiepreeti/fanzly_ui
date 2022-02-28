import 'package:fanzly_screen/app/app.dart';
import 'package:flutter/material.dart';

class PlayCirclePastTab extends StatelessWidget {
  const PlayCirclePastTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      itemCount: 6,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: Dimens.five,
        mainAxisSpacing: Dimens.five,
        childAspectRatio: (Dimens.nine / Dimens.fourteen),
      ),
      itemBuilder: (BuildContext context, int index) {
        return Stack(
          children: [
            Padding(
              padding: Dimens.edgeInsets4,
              child: Container(
                //margin: Dimens.edgeInsets8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Dimens.ten),
                  image: DecorationImage(
                    image: AssetImage('images/girl8.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              top: Dimens.fifteen,
              left: Dimens.fifteen,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colorsvalue.whiteColor.withOpacity(Dimens.pointfive),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(Dimens.twenty),
                    side: BorderSide(color: Colorsvalue.whiteColor),
                  ),
                  minimumSize: Size(Dimens.oneHundredFifty, Dimens.fourty),
                  maximumSize: Size(Dimens.oneHundredFifty, Dimens.fourty),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.equalizer),
                    Text('Stats'),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: Dimens.hundred,
              left: Dimens.fifteen,
              child: Row(
                children: [
                  Icon(Icons.schedule, color: Colorsvalue.whiteColor),
                  Dimens.boxWidth5,
                  Text(
                    '1day 1hr 20min',
                    style: Styles.sendTipText,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: Dimens.sixty,
              left: Dimens.fifteen,
              child: Row(
                children: [
                  Container(
                    height: Dimens.thirty,
                    width: Dimens.thirty,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/girl7.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(color: Colorsvalue.whiteColor),
                    ),
                  ),
                  Dimens.boxWidth5,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '@nathasa',
                        style: Styles.sendTipText,
                      ),
                      Text(
                        'come watch my live',
                        style: Styles.sendTipText,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: Dimens.fifteen,
              left: Dimens.fifteen,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colorsvalue.playDeleteIconColor,
                    ),
                    child: Padding(
                      padding: Dimens.edgeInsets8,
                      child: Icon(Icons.delete, color: Colorsvalue.whiteColor),
                    ),
                  ),
                  Dimens.boxWidth15,
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colorsvalue.playDeleteIconColor,
                    ),
                    child: Padding(
                      padding: Dimens.edgeInsets8,
                      child: Icon(Icons.ios_share_outlined,
                          color: Colorsvalue.whiteColor),
                    ),
                  ),
                  Dimens.boxWidth15,
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colorsvalue.playDeleteIconColor,
                    ),
                    child: Padding(
                      padding: Dimens.edgeInsets8,
                      child: Icon(Icons.info, color: Colorsvalue.whiteColor),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
