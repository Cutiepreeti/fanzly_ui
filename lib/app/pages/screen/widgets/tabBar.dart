import 'package:flutter/material.dart';

import '../../../theme/colors.dart';
import '../../../theme/dimens.dart';
import '../../../theme/styles.dart';

class TabBarOne extends StatelessWidget {
  const TabBarOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ///example code
    // return Scaffold(
    //   body: DefaultTabController(
    //     length: 2,
    //     child: NestedScrollView(
    //         headerSliverBuilder: (context,index)
    //         {
    //           return [
    //             SliverAppBar(
    //               toolbarHeight: Dimens.eleven,
    //               backgroundColor: Colorsvalue.whiteColor,
    //               bottom: TabBar(
    //                 unselectedLabelColor: Colorsvalue.tabBarIconColor,
    //                 indicatorColor: Colorsvalue.primaryColor,
    //                 labelColor: Colorsvalue.primaryColor,
    //                 tabs: [
    //                   Tab(
    //                     text: "Upcoming streams",
    //                   ),
    //                   Tab(
    //                     text: "Past streams",
    //                   ),
    //                 ],
    //               ),
    //               pinned: true,
    //               floating: true,
    //             ),
    //           ];
    //         },
    //         body: TabBarView(
    //           children: [
    //             GridView.builder(
    //               //itemCount: 6,
    //               //physics: NeverScrollableScrollPhysics(),
    //               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    //                 crossAxisCount: 2,
    //                 crossAxisSpacing: 5.0,
    //                 mainAxisSpacing: 5.0,
    //                 childAspectRatio: (9 / 14),
    //               ),
    //               itemBuilder: (BuildContext context, int index) {
    //                 return Container(
    //                   child: Image(image: AssetImage('images/girl4.jpg')),
    //                 );
    //               },
    //             ),
    //             Text('Hello'),
    //           ],
    //         )
    //     ),
    //   ),
    // );

    ///view_widget
    // Container(
    //   height: 1200,
    //   width: 1000,
    //   child: DefaultTabController(
    //     length: 4,
    //     child: Scaffold(
    //       appBar: AppBar(
    //         toolbarHeight: Dimens.three,
    //         backgroundColor: Colorsvalue.tabBarColor,
    //         bottom: TabBar(
    //           labelColor: Colorsvalue.primaryColor,
    //           indicatorColor: Colors.transparent,
    //           unselectedLabelColor: Colorsvalue.tabBarIconColor,
    //           padding: Dimens.edgeInsets4_4,
    //           tabs: const [
    //             Tab(icon: Icon(Icons.grid_view)),
    //             Tab(icon: Icon(Icons.play_circle_outline)),
    //             Tab(icon: Icon(Icons.lock_outline)),
    //             Tab(icon: Icon(Icons.local_offer_outlined)),
    //           ],
    //         ),
    //       ),
    //       body:  TabBarView(
    //         physics: AlwaysScrollableScrollPhysics(),
    //         children: [
    //           GridTabWidget(),
    //           PlayCircleTab(),
    //           LockTab(),
    //           Example(),
    //         ],
    //       ),
    //       // Icon(Icons.grid_view),
    //       // Icon(Icons.play_circle_outline),
    //       // Icon(Icons.lock_outline),
    //       // Icon(Icons.local_offer_outlined),
    //     ),
    //   ),
    // ),
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
            headerSliverBuilder: (context,index)
            {
              return [
                SliverAppBar(
                  toolbarHeight: Dimens.eleven,
                  backgroundColor: Colorsvalue.whiteColor,
                  bottom: TabBar(
                    unselectedLabelColor: Colorsvalue.tabBarIconColor,
                    indicatorColor: Colorsvalue.primaryColor,
                    labelColor: Colorsvalue.primaryColor,
                    tabs: [
                      Tab(
                        text: "Upcoming streams",
                      ),
                      Tab(
                        text: "Past streams",
                      ),
                    ],
                  ),
                  pinned: true,
                  floating: true,
                ),
              ];
            },
            body: TabBarView(
              children: [
                GridView.builder(
                  //itemCount: 6,
                  //physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 5.0,
                    mainAxisSpacing: 5.0,
                    childAspectRatio: (9 / 14),
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
                                image: AssetImage('images/girl6.jpg'),
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
                              primary: Colorsvalue.primaryColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(Dimens.twenty),
                              ),
                              minimumSize:
                              Size(Dimens.oneHundredFifty, Dimens.fourty),
                              maximumSize:
                              Size(Dimens.oneHundredFifty, Dimens.fourty),
                            ),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text('Go Live'),
                                Dimens.boxWidth45,
                                Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                    Border.all(color: Colorsvalue.whiteColor),
                                    color: Colorsvalue.tabBarIconColor,
                                  ),
                                  child: Icon(Icons.chevron_right_outlined,
                                      color: Colorsvalue.whiteColor),
                                ),
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
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colorsvalue.playDeleteIconColor,
                                ),
                                child: Padding(
                                  padding: Dimens.edgeInsets8,
                                  child: Icon(Icons.delete,
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
                                  child: Icon(Icons.info,
                                      color: Colorsvalue.whiteColor),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                ),
                Text('Hello'),
              ],
            )
        ),
      ),
    );

    // DefaultTabController(
    //   length: 4,
    //   child: NestedScrollView(
    //     headerSliverBuilder: (context, index) {
    //       return [
    //         SliverAppBar(
    //           toolbarHeight: Dimens.eleven,
    //           backgroundColor: Colorsvalue.whiteColor,
    //           bottom: TabBar(
    //             labelColor: Colorsvalue.primaryColor,
    //             indicatorColor: Colors.transparent,
    //             unselectedLabelColor: Colorsvalue.tabBarIconColor,
    //             padding: Dimens.edgeInsets4_4,
    //             tabs: const [
    //               Tab(icon: Icon(Icons.grid_view)),
    //               Tab(icon: Icon(Icons.play_circle_outline)),
    //               Tab(icon: Icon(Icons.lock_outline)),
    //               Tab(icon: Icon(Icons.local_offer_outlined)),
    //             ],
    //           ),
    //         ),
    //       ];
    //     },
    //     body: TabBarView(
    //       //physics: AlwaysScrollableScrollPhysics(),
    //       children: [
    //         GridTabWidget(),
    //         PlayCircleTab(),
    //         LockTab(),
    //         Example(),
    //       ],
    //     ),
    //   ),
    // ),
  }
}
