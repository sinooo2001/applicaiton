import 'package:flutter/material.dart';

//divider

void main() {

  runApp(werk_ecx6());

}

class werk_ecx6 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: "",

      home:Scaffold(

        appBar: AppBar(),

      drawer: Drawer(),

      body:Container (

      child:Column(children:[

         Text("HomePage", style: TextStyle(fontSize:20),),

         Divider(color:Colors.black ,height: 10),

         Text("HomePage on", style: TextStyle(fontSize:20 ),),

      ],),

      ),

      )

    );

    //Scaffold

  }

}

//singl...

/*import 'package:flutter/material.dart';

void main() {

  runApp(werk_ecx6());

}

class werk_ecx6 extends StatelessWidget {

   @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: "",

    home:Scaffold(

      appBar: AppBar(),

      drawer: Drawer(),

      body: SingleChildScrollView(

        scrollDirection: Axis.horizontal,

        child:Row(

        children: [

        Container(

         margin: EdgeInsets.all(10),

         color: Colors.blue,

         width: 90,

    height: 100,

    ),

       Container(

       margin: EdgeInsets.all(10),

       color: Colors.blue,

       width: 90,

       height: 100,

    ),

        Container(

          margin: EdgeInsets.all(10),

          color: Colors.blue,

          width: 90,

         height: 100,

         ),

        Container(

          margin: EdgeInsets.all(10),

          color: Colors.blue,

          width: 90,

          height: 100,

        ),

        ],

      ),)

      ),); }

 }

*/

//sizebox

/*import 'package:flutter/material.dart';

void main() {

  runApp(werk_ecx6());

}

class werk_ecx6 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: "",

    home:Scaffold(

      appBar: AppBar(),

  drawer: Drawer(),

  //body: container(child: Text("wael"), color:colors.red,width:100,height:100,)              او

  body:Row(children:[

            Text("ali"),

               SizedBox(width:100),

                Text("sina")

],

))); //Scaffold

}}*/

//center

/*import 'package:flutter/material.dart';

void main() {

  runApp(werk_ecx6());

}

class werk_ecx6 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: "",

    home:Scaffold(

      appBar : AppBar(),

      drawer: Drawer(),

       //body:Text("How Are you" ,style:TextStyle(fontSize:30)),       براس الصفحه عشان نرجعه بالنص نكتب النص التاليHow Are you هنا كتبنا

       body:Container(child:Center(child:Text("How Are you" ,style:TextStyle(fontSize:16)),),width:100,height:100,color:Colors.red,)   //رجع بالمنتصف تماما

       ),//Scaffold

      ); //Scaffold

  }

}*/

//IconButton

import 'package:flutter/material.dart';

void main() {

  runApp(werk_ecx6());

}

class werk_ecx6 extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: "",

      home: Scaffold(

          appBar: AppBar(),

          drawer: Drawer(),

          body: Center(

            child: SizedBox(

              child: IconButton(

                // shape:Border.all(color: Colors.black, width: 5) ,

                color: Colors.red,

                onPressed: () {

                  print("sina");

                },

                icon: Icon(Icons.person),

              ),

            ),

          )),

    );

  }

}
