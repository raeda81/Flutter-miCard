import 'package:flutter/material.dart';

void main() {
  runApp(
   Myapp()
  );
}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              SizedBox(height: 100.00,),

              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/me.png'),
              ),

              SizedBox(height: 20.00,),

              Text(
                'RAEd Ahmed',
                style: TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 28.00,
                    color: Colors.white ,
                  fontFamily: 'pacifico',



                ),
              ),

              SizedBox(height: 20.00,),

              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'lobster',
                  fontSize: 30.00,
                  color: Colors.white ,
                  fontWeight:FontWeight.bold ,

                ),
              ),

              SizedBox(height: 10.00,),




              //the card() widget has a the padding() widget as a parent  to create a line to separate between

              Padding(

                padding: EdgeInsets.symmetric(horizontal: 60.00 , vertical: 1.50),
                child: Card(

                  margin: EdgeInsets.symmetric(vertical: 10.00 , horizontal: 20.00),
                  child:
                  Row(
                    children: [
                      Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: 1.00,

                      ),
                    ],
                    
                  ),


                ),
              ),
              //           OR we in flutter has a divider that enable us to do horizontal line

              SizedBox(
                height: 10.00,
                width: 300.00,
                child: Divider(
                  color: Colors.teal.shade900,

                ),

              ),





              SizedBox(height: 10.00,),

              //at the next line i have built the container manually with properties(height,width,decoration and padding)
              // but in the course mi_card lesson9 she had built it with a new widget 'card()'
              //and this widget doesn't take any of these properties (height,width,...ets)
              // Another widget 'padding() widget' used to make padding inside 'card()' widget because 'card() widget'
              //doesn't have padding property in it's owen properties
              //i have created the card() widget that has a the padding() widget as a parent to it just like the lesson
              // GO BACK TO mi_card   section and replay video NO.16
              Container(

                height: 50.00,
                width: 300.00,
                margin: EdgeInsets.symmetric(vertical: 5.00 , horizontal: 5.00),
                padding: EdgeInsets.symmetric(vertical: 5.00 , horizontal: 5.00),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),

                child: Row(


                  children: [
                    SizedBox(width: 5.00,),

                    Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal.shade900,
                    ),

                    SizedBox(width: 40.00,),

                    Text(
                      '+2 010 271 969 77',
                      style: TextStyle(
                        fontSize: 19.00,
                        fontWeight: FontWeight.bold

                      ),


                    ),



                  ],
                ),
              ),

              SizedBox(height: 20.00,),

              Container(

                height: 50.00,
                width: 300.00,
                margin: EdgeInsets.symmetric(vertical: 5.00 , horizontal: 5.00),
                padding: EdgeInsets.symmetric(vertical: 5.00 , horizontal: 5.00),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),

                child: Row(
                  children: [

                    SizedBox(width: 5.00,),

                    Icon(
                      Icons.email,
                      size: 28.0,
                    ),

                    SizedBox(width: 40.00,),

                    Text(
                      'raed081@gmail.com',
                      style: TextStyle(
                          fontSize: 19.00,
                          fontWeight: FontWeight.bold

                      ),


                    ),


                  ],
                ),

              ),

              SizedBox(height: 5.00,),


              //instead of using row() widget inside our card we can use ListTile() widget to rearrange our elements


              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.00 ,horizontal:45.00 ),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical:10.00 ,horizontal:10.00 ),

                  color: Colors.white,
                  child: ListTile(

                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+2 010 271 969 77',
                      style: TextStyle(
                          fontSize: 19.00,
                          fontWeight: FontWeight.bold

                      ),


                    ),
                  ),


                ),
              ),




            ],

          ),
        ),
      ),
    );
  }
}
