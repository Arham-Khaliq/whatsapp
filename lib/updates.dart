import 'package:flutter/material.dart';


class updates extends StatelessWidget {
  const updates({super.key});



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text('Updates',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
            Container(
                padding: EdgeInsets.only(left: 200),
                child: IconButton(onPressed: (){}, icon: Icon( Icons.camera_alt_outlined))),
            Container(child: IconButton(onPressed: (){}, icon: Icon( Icons.more_vert))),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text('Status',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/images/Arham.jpg'),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          padding: EdgeInsets.all(2), // Adjust padding as needed
                          decoration: BoxDecoration(
                            color: Colors.white, // Background color for the icon
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.add_circle_sharp,
                            size: 25, // Adjust icon size as needed
                            color: Colors.green, // Icon color
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Channels',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Explore',style: TextStyle(color: Colors.green),),
                      Icon(Icons.arrow_forward_ios_rounded,size: 13,color: Colors.green,)
                    ],
                  ),
                )
              ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                foregroundImage: AssetImage('assets/images/madrid.png'),
                radius: 30,
              ),
              title: Text('Real Madrid CF'),
              subtitle: Text('Message') ,
              trailing: Text('12:34 pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                foregroundImage: AssetImage('assets/images/spotify.jpeg'),
                radius: 30,
              ),
              title: Text('Spotify'),
              subtitle: Text('Message') ,
              trailing: Text('12:34 pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                foregroundImage: AssetImage('assets/images/F1.png'),
                radius: 30,
              ),
              title: Text('F1'),
              subtitle: Text('Message') ,
              trailing: Text('12:34 pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                foregroundImage: AssetImage('assets/images/whatsApp.jpeg'),
                radius: 30,
              ),
              title: Text('WhatsApp'),
              subtitle: Text('Message') ,
              trailing: Text('2:04 pm'),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text('Find Channels',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(12),

                          ),
                          height: 200,
                          width: 150,
                          child: Column(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Stack(
                                    children: [
                                      CircleAvatar(
                                        radius: 37,
                                        backgroundImage: AssetImage('assets/images/rockstar.png'),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 0,
                                        child: Container(
                                          padding: EdgeInsets.all(2), // Adjust padding as needed
                                          decoration: BoxDecoration(
                                            color: Colors.white, // Background color for the icon
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.verified,
                                            size: 25, // Adjust icon size as needed
                                            color: Colors.green, // Icon color
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Rockstar Gaming',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0xFFCCFFCC)
                                  ),
                                  child: Center(child: Text('Follow',style: TextStyle(color: Color(0xFF033C03) ,fontSize: 15,fontWeight: FontWeight.w600),)),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(12),

                          ),
                          height: 200,
                          width: 150,
                          child: Column(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Stack(
                                    children: [
                                      CircleAvatar(
                                        radius: 37,
                                        backgroundImage: AssetImage('assets/images/netflix.png'),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 0,
                                        child: Container(
                                          padding: EdgeInsets.all(2), // Adjust padding as needed
                                          decoration: BoxDecoration(
                                            color: Colors.white, // Background color for the icon
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.verified,
                                            size: 25, // Adjust icon size as needed
                                            color: Colors.green, // Icon color
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Netflix',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0xFFCCFFCC)
                                  ),
                                  child: Center(child: Text('Follow',style: TextStyle(color: Color(0xFF033C03) ,fontSize: 15,fontWeight: FontWeight.w600),)),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(12),

                          ),
                          height: 200,
                          width: 150,
                          child: Column(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Stack(
                                    children: [
                                      CircleAvatar(
                                        radius: 37,
                                        backgroundImage: AssetImage('assets/images/xbox.png'),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 0,
                                        child: Container(
                                          padding: EdgeInsets.all(2), // Adjust padding as needed
                                          decoration: BoxDecoration(
                                            color: Colors.white, // Background color for the icon
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.verified,
                                            size: 25, // Adjust icon size as needed
                                            color: Colors.green, // Icon color
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Xbox',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0xFFCCFFCC)
                                  ),
                                  child: Center(child: Text('Follow',style: TextStyle(color: Color(0xFF033C03) ,fontSize: 15,fontWeight: FontWeight.w600),)),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            borderRadius: BorderRadius.circular(12),

                          ),
                          height: 200,
                          width: 150,
                          child: Column(
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Stack(
                                    children: [
                                      CircleAvatar(
                                        radius: 37,
                                        backgroundImage: AssetImage('assets/images/chanel.png'),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 0,
                                        child: Container(
                                          padding: EdgeInsets.all(2), // Adjust padding as needed
                                          decoration: BoxDecoration(
                                            color: Colors.white, // Background color for the icon
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.verified,
                                            size: 25, // Adjust icon size as needed
                                            color: Colors.green, // Icon color
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('CHANEL',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0xFFCCFFCC)
                                  ),
                                  child: Center(child: Text('Follow',style: TextStyle(color: Color(0xFF033C03) ,fontSize: 15,fontWeight: FontWeight.w600),)),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green
                    ),
                    child: Center(child: Text('Explore more',style: TextStyle(color: Colors.white ,fontSize: 15,fontWeight: FontWeight.w600),)),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
