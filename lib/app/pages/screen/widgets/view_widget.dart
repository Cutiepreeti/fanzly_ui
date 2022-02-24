import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class ViewWidget extends StatelessWidget {
  const ViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Container(
              height: 320,
              width: 400,
              child: Stack(
                children: [
                  Container(
                    height: 255,
                    width: 400,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/girl1.jpg'),
                        fit: BoxFit.fill,
                    ),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Container(
                      height: 100,
                        width: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: const DecorationImage(
                                image: AssetImage('images/girl2.jpg'),
                            ),
                          border: Border.all(
                            color: Colors.indigoAccent,
                            width: 2,
                          ),
                          ),
                        ),
                    ),
                ],
              ),
            ),
             Padding(
               padding: const EdgeInsets.all(16.0),
               child: Row(
                 children: [
                   Text('Natasha',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 16,
                     ),
                   ),
                  Container(
                    color: Colors.indigoAccent,
                  )
                 ],
               ),
             ),

          ],
        ),
      ],
    );
  }
}
