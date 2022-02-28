import 'package:flutter/material.dart';
import 'package:fanzly_screen/app/app.dart';

class PlayCircleTab extends StatelessWidget {
  const PlayCircleTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: Dimens.eleven,
          backgroundColor: Colorsvalue.whiteColor,
          bottom: const TabBar(
            unselectedLabelColor: Colorsvalue.tabBarIconColor,
              indicatorColor: Colorsvalue.primaryColor,
              labelColor: Colorsvalue.primaryColor,
              tabs:[
                Tab(text: "Upcoming streams",),
                Tab(text: "Past streams",),
              ],
          ),
        ),
      body: TabBarView(
          children:[
            GridView.builder(
               itemCount: 6,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 5.0,
                mainAxisSpacing: 5.0,
                childAspectRatio: (9/14),
              ),
              itemBuilder: (BuildContext context, int index)
              {
                return Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        //margin: Dimens.edgeInsets8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Dimens.ten),
                          image: DecorationImage(
                            image: AssetImage('images/girl6.jpg'),
                            fit: BoxFit.cover,
                          ) ,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 15,
                      left: 15,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colorsvalue.primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(Dimens.twenty),
                          ),
                          minimumSize: Size(Dimens.oneHundredFifty, Dimens.fourty),
                          maximumSize: Size(Dimens.oneHundredFifty, Dimens.fourty),
                        ),
                        onPressed: (){},
                        child: Row(
                          children: [
                            Text('Go Live'),
                            Dimens.boxWidth45,
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colorsvalue.whiteColor),
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
                          Icon(Icons.schedule,color: Colorsvalue.whiteColor),
                          Dimens.boxWidth5,
                          Text('1day 1hr 20min',style: TextStyle(
                            color: Colors.white,
                          ),
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
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/girl7.jpg'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(color:Colorsvalue.whiteColor),
                            ),
                          ),
                          Dimens.boxWidth5,
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('@nathasa',
                                style: TextStyle(
                                  color: Colorsvalue.whiteColor,
                                ),
                              ),
                              Text('come watch my live',
                                style: TextStyle(
                                  color: Colorsvalue.whiteColor,
                                ),
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
                              color:Colorsvalue.playDeleteIconColor,
                            ),
                            child: Padding(
                              padding: Dimens.edgeInsets8,
                              child: Icon(Icons.delete,color: Colorsvalue.whiteColor),
                            ),
                          ),
                          Dimens.boxWidth15,
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color:Colorsvalue.playDeleteIconColor,
                            ),
                            child: Padding(
                              padding: Dimens.edgeInsets8,
                              child: Icon(Icons.ios_share_outlined,color: Colorsvalue.whiteColor),
                            ),
                          ),
                          Dimens.boxWidth15,
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color:Colorsvalue.playDeleteIconColor,
                            ),
                            child: Padding(
                              padding: Dimens.edgeInsets8,
                              child: Icon(Icons.info,color: Colorsvalue.whiteColor),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },),
            PlayCirclePastTab(),
          ] )
      ),
    );
  }
}
