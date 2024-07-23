import 'package:flutter/material.dart';

class chats extends StatelessWidget {
   chats({super.key});
  var peopleName = ['Arham', 'Ramisha', 'Saad', 'Usman', 'Ali', 'Bilal', 'Usman', 'Ali', 'Bilal','Arham', 'Ramisha', 'Saad',];
  var peopleNum = ['12345678901', '12345111901', '12345600001', '12343338901', '12345677771', '12345673301', '12343338901', '12345677771', '12345673301', '12345111901', '12345600001', '12343338901',];
  var msgDate =['09:23 pm','04:01 pm','09:23 am','11:23 am','yesterday','yesterday','yesterday','yesterday','yesterday','yesterday','yesterday','yesterday' ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Row(
          children: [
            Text('WhatsApp',style: TextStyle(color: Colors.green,fontWeight: FontWeight.w900),),
            Container(
                padding: EdgeInsets.only(left: 180),
                child: IconButton(onPressed: (){}, icon: Icon( Icons.camera_alt_outlined))),
            Container(child: IconButton(onPressed: (){}, icon: Icon( Icons.more_vert))),
          ],
        ),
        backgroundColor: Colors.white,
      ),


      body: Column(
        children: [
          Container(
            height: 70,
            padding: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
            child: TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                        color: Colors.blue
                    )
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                        color: Colors.blue
                    )
                ),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                        color: Colors.blue
                    )
                ),
                prefixIcon: Icon(Icons.circle_outlined,color: Colors.blueAccent,),
                hintText: 'Ask Meta AI or Search',

              ),
            ),
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 22,right: 22),
                  child: Icon(Icons.archive_outlined, size: 25,) ),
              Container(
                  margin: EdgeInsets.only(bottom: 15),
                  child: Text('Archived',style: TextStyle(fontWeight: FontWeight.w900,fontSize:15 ),))


            ],
          ),
          Container(
            child: Expanded(
              child: ListView.builder(

                itemBuilder: (context, index) {
                  return  ListTile(
                      leading: CircleAvatar(
                        foregroundImage: AssetImage('assets/images/person.jpg'),
                        radius: 30,
                      ),
                      title: Text(peopleName[index]),
                      subtitle: Text(peopleNum[index]),
                      trailing: Text(msgDate[index])

                  );
                },
                itemCount: peopleNum.length,


              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
