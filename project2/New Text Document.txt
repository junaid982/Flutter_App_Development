import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Junaid Portfolio"),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/darksky2.png",),
            fit: BoxFit.cover
          )
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,backgroundImage: AssetImage('images/myimage.jpg'),
                  ),

                  SizedBox(
                    width: 30,
                  ), //set invisible box kind of padding

                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, //align children to left

                    children: <Widget>[
                      Text(
                        "Junaid Ansari",
                        style: TextStyle(fontSize: 30 , fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                      ),
                      Text(
                        'Designation',
                        style: TextStyle(fontSize: 18, fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    // school info
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          'Anjuman Inslam',
                          style: TextStyle(fontSize: 20, fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                        )
                      ],
                    ),

                    // project info
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Name",
                          style: TextStyle(fontSize: 20, fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                        )
                      ],
                    ),

                    // locaton info
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Value",
                          style: TextStyle(fontSize: 20.0 , fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                        )
                      ],
                    ),

                    // Email info
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Value",
                          style: TextStyle(fontSize: 20, fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                        )
                      ],
                    ),

                    // contact info
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Value",
                          style: TextStyle(fontSize: 20, fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),
                        )
                      ],
                    )
                  ],
                ),
              ),

              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("My Self Junaid Ansari ,I am Software Developer expert in fullstack app development android application development and iot applications"  ,style: TextStyle(fontSize: 20 , fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),),
              ),

              SizedBox(height: 60,),
              Text("Created By Junaid Ansari" ,style: TextStyle(fontSize: 20 , fontFamily: 'fonts/Roboto-Light.ttf' , color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
