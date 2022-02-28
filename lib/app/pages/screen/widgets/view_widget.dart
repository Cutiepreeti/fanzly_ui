import 'package:fanzly_screen/app/app.dart';
import 'package:flutter/material.dart';


class ViewWidget extends StatelessWidget {
  const ViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Stack(
          children: [
            Container(
              //color: Colors.red,
              height: Dimens.twoHundredEighty,
              width: Dimens.fourHundred,
              child: Padding(
                padding: Dimens.edgeInsets15_9,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.settings,
                        color: Colorsvalue.primaryColor,
                      ),
                      label: Padding(
                        padding: Dimens.edgeInsets8,
                        child: Text(
                          'Edit profile',
                          style: Styles.primary16,
                        ),
                      ),
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(Dimens.thirty),
                          side: const BorderSide(color: Colorsvalue.borderGreyColor),
                        )),
                      ),
                    ),
                    Dimens.boxWidth10,
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colorsvalue.borderGreyColor),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.open_in_new,
                            color: Colorsvalue.primaryColor),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: Dimens.twoTwenty,
              width: Dimens.fourHundred,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/girl1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                onPressed: () {},
                icon:
                    const Icon(Icons.arrow_back, color: Colorsvalue.whiteColor),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu, color: Colorsvalue.whiteColor),
              ),
            ),
            Positioned(
              bottom: Dimens.ten,
              left: Dimens.six,
              child: Container(
                height: Dimens.eighty,
                width: Dimens.hundred,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: const DecorationImage(
                    image: AssetImage('images/girl2.jpg'),
                  ),
                  border: Border.all(
                    color: Colorsvalue.primaryColor,
                    width: Dimens.two,
                  ),
                ),
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: Dimens.edgeInsets15_10,
              child: Row(
                children: [
                   Text(
                    'Natasha',
                    style: Styles.primaryText16,
                  ),
                  Dimens.boxWidth5,
                  CircleAvatar(
                    radius: Dimens.ten,
                    backgroundColor: Colorsvalue.primaryColor,
                    child: Icon(Icons.save,
                        size: Dimens.seventeen,
                        color: Colorsvalue.whiteColor),
                  ),
                ],
              ),
            ),
            Dimens.boxHeight10,
            Padding(
              padding: Dimens.edgeInsets15,
              child: Text(
                'Natasha    Active',
                style: Styles.primary,
              ),
            ),
            Dimens.boxHeight10,
            Padding(
              padding: Dimens.edgeInsets15,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                 Text('32',
                  style: Styles.primaryText32,
                ),
                Dimens.boxWidth5,
                 Text('Posts',style: Styles.primaryTextPosts),
                Dimens.boxWidth5,
                 Text('15',
                  style: Styles.primaryText32,
                ),
                Dimens.boxWidth5,
                 Text('Followers',style: Styles.primaryTextPosts),
               Dimens.boxWidth5,
                Text('20',
                  style: Styles.primaryText32,
                ),
                Dimens.boxWidth5,
                 Text('Followings',style: Styles.primaryTextPosts),
              ]),
            ),
           Dimens.boxHeight20,
            Padding(
              padding: Dimens.edgeInsets15,
              child: Text(
                'Hii everyone...',
                style: Styles.primaryTextHi
              ),
            ),
            Dimens.boxHeight25,
            Padding(
              padding:Dimens.edgeInsets15_100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  CircleAvatar(
                    backgroundColor: Colorsvalue.primaryColor,
                  ),
                  CircleAvatar(
                    backgroundColor: Colorsvalue.primaryColor,
                  ),
                  CircleAvatar(
                    backgroundColor: Colorsvalue.iconBackgroundGreyColor,
                  ),
                  CircleAvatar(
                    backgroundColor: Colorsvalue.iconBackgroundGreyColor,
                  ),
                  CircleAvatar(
                    backgroundColor: Colorsvalue.iconBackgroundGreyColor,
                  ),
                ],
              ),
            ),
            Dimens.boxHeight20,
            Padding(
              padding: Dimens.edgeInsets15,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: Dimens.seventy,
                        width: Dimens.seventy,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colorsvalue.primaryColor),
                            borderRadius: BorderRadius.circular(Dimens.ten)),
                        child: Center(
                          child: Icon(
                            Icons.add,
                            size: Dimens.fourtyFive,
                            color: Colorsvalue.primaryColor,
                          ),
                        ),
                      ),
                      const Text('New'),
                    ],
                  ),
                  Dimens.boxWidth10,
                  Container(
                    height: Dimens.hundred,
                    width: Dimens.twoSixty,
                    child: ListView.separated(
                      itemCount: 10,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Container(
                              height: Dimens.seventy,
                              width: Dimens.seventy,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(Dimens.ten),
                                //color: Colors.red,
                                image: const DecorationImage(
                                    image: AssetImage('images/girl5.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Text('Paris'),
                          ],
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Dimens.boxWidth10;
                      },
                    ),
                  ),
                ],
              ),
            ),
            Dimens.boxHeight10,
            Container(
              height: 1200,
              width: 1000,
              child: DefaultTabController(
                length: 4,
                child: Scaffold(
                  appBar: AppBar(
                    toolbarHeight: Dimens.three,
                    backgroundColor: Colorsvalue.tabBarColor,
                    bottom: TabBar(
                      labelColor: Colorsvalue.primaryColor,
                      indicatorColor: Colors.transparent,
                      unselectedLabelColor: Colorsvalue.tabBarIconColor,
                      padding: Dimens.edgeInsets4_4,
                      tabs: const [
                        Tab(icon: Icon(Icons.grid_view)),
                        Tab(icon:Icon(Icons.play_circle_outline)),
                        Tab(icon:Icon(Icons.lock_outline)),
                        Tab(icon:Icon(Icons.local_offer_outlined)),
                      ],
                    ),
                  ),
                  body: const TabBarView(
                    physics: AlwaysScrollableScrollPhysics(),
                    children: [
                      GridTabWidget(),
                      PlayCircleTab(),
                      LockTab(),
                      Text('Oops..Nothing To Show'),

                    ],
                  ),
                  // Icon(Icons.grid_view),
                  // Icon(Icons.play_circle_outline),
                  // Icon(Icons.lock_outline),
                  // Icon(Icons.local_offer_outlined),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
