import 'package:flutter/material.dart';


class community extends StatelessWidget {
  const community({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text('Communities',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
            Container(
                padding: EdgeInsets.only(left: 151),
                child: IconButton(onPressed: (){}, icon: Icon( Icons.camera_alt_outlined))),
            Container(child: IconButton(onPressed: (){}, icon: Icon( Icons.more_vert))),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFC5C5C5)
                      ),
                      child: Icon(Icons.people_sharp,color: Colors.white,size: 35,),
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
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('New Community',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              )
            ],
          ),
          Divider(
            thickness: 10,
            color: Color(0xA1DDDDDD),
          ),

          ListTile(
            leading: Image.asset('assets/images/app1.jpeg'),
            title:Text('Developer community',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
          ),
          Divider(),
          ListTile(
            leading: Image.asset('assets/images/comm.png'),
            title:Text('Developer community',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
            subtitle: Text('Message'),
            trailing: Text('Yesterday'),
            
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 33,top: 20,right: 20),
                child: Icon(Icons.arrow_forward_ios_rounded,size: 15,color: Colors.grey,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Text('View all',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 17),),
              ),
            ],
          ),
          Divider(
            thickness: 10,
            color: Color(0xA1DDDDDD),
          ),
        ],
      ),

    );
  }
}
