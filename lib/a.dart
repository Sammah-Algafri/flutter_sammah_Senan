import 'package:flutter/material.dart';

class A extends StatelessWidget {
  const A({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          /*child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          for(int i=1;i<=20;i++)
          Text('$i',style: TextStyle(fontSize: 30),),
          Text('d',style: TextStyle(fontSize: 30),),
        ],
      )*/
        child: Column(
          mainAxisSize: MainAxisSize.min,

          children: [
            Container(

              width: 300,
              height: 150,
              decoration:BoxDecoration(
                color: Colors.red,
                 // borderRadius: BorderRadius.all(Radius.circular(400)),
               // border: Border.all(color: Colors.black,width: 20),
               // boxShadow: [
                 // BoxShadow(color: Colors.black12,offset: Offset(10, 20)),

                //]

              ),
              alignment: Alignment.center,
              //padding: EdgeInsets.all(20),
            ),
            Container(
              child: Image.asset(
                fit: BoxFit.fill,
                'img/m.jpg',width:300,height: 150,),

              ),

            Container(

              width: 300,
              height: 300,
              decoration:BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(400)),
                  border: Border.all(color: Colors.black,width: 20),
                  boxShadow: [
                    BoxShadow(color: Colors.black12,offset: Offset(10, 20))
                  ]

              ),
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
            ),
          ],
        ),

      )
    );
  }
}
