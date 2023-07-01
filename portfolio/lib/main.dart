import "package:flutter/material.dart";


void main(){
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Portfolio"),
      ),

      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.yellow,
                Colors.white,
                Colors.lightBlue,
              ],
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 40 , left: 20),
          child: Column(
            children: [

              // user profile and username
              Row(
                children: [
                  // user profile
                  CircleAvatar(radius: 60,backgroundImage: AssetImage('images/pic.jpg'),),

                  // username
                  SizedBox(width: 30,),
                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text("Junaid Ansari" , style: TextStyle(fontSize: 30),),
                      ),
                      Text("Designation" ,style: TextStyle(fontSize: 18),)
                    ],
                  )
                ],
              ),

              SizedBox(height: 40,),
              Column(
                children: [


                  // school info
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.school , size: 40,) ,

                        SizedBox(width: 20,),
                        Text("Anjuman Falahul Islam" , style: TextStyle(fontSize: 20),)
                      ],
                    ),
                  ),

                  // project info
                  Padding(
                    padding: const EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: [
                        Icon(Icons.computer , size:40),
                        SizedBox(width: 20,),
                        Text("Ads Panel" , style: TextStyle(fontSize: 20),)
                      ],
                    ),
                  ),

                  // location info
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.location_on , size: 40,),
                        SizedBox(width: 20,),
                        Text("Govandi Mumbai" , style: TextStyle(fontSize: 20),)
                      ],
                    ),
                  ),

                  // Emal Info
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.email , size: 40,),
                        SizedBox(width: 20,),
                        Text("ansarijunaid957@gmail.com" ,style: TextStyle(fontSize: 20),),
                      ],
                    ),
                  ),

                  // contact info

                  Row(
                    children: [
                        Icon(Icons.call , size: 40,),
                        SizedBox(width: 20,),
                        Text("9876543210" , style: TextStyle(fontSize: 20),)
                    ],
                  )

                ],
              ),


              // About Me
              SizedBox(height:40 ,),
              Column(
                children: [
                  Text("My Name is Junaid Ansari , Professionally i am fullstack developer now Learning Application Development "),
                ],
              ),




              SizedBox(height: 50,),
              Column(
                children: [
                  Text("Developed By Junaid Ansari")
                ],
              )

            ],

          ),

        ),
      ),


    );
  }
}
