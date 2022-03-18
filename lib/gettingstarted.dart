import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GettingStarted extends StatelessWidget {
  const GettingStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text("BOAT ISLAND"),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: PageView(
          children: <Widget>[
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/p1.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.darken)
                )
              ),
              
              child: Center(
                  child: Text(
                'WELCOME TO BOAT ISLAND \n experience mind blowing creativity',
                style: TextStyle(color: Colors.white,),
                
              ),
              
               ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                // ignore: prefer_const_constructors
                image: DecorationImage(image: AssetImage('assets/p4.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.darken)
                )
              ),
              child: Center(
                  child: Text(
                'EXPLORE THE ISLAND \n find digital products \n from your favourite creatives',
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/p2.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.darken)
                )
              ),
              child: Center(
                  child: Text(
                'BECOME A BOAT \n build your profile and start \n selling your products',
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white,
                decoration: TextDecoration.none,
                fontSize: 64,
                fontFamily: 'OpenSans_Condensed',
                fontWeight: FontWeight.w300
                ),
              )),
            ),
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/p1.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.darken)
                )
              ),
              child: Center(
                  child: Text(
                'BECOME AN ISLANDER \n Buy products and have them saved instantly on your library',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ],
        ),
    );
  }
}
