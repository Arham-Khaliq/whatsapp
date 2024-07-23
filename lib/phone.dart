import 'package:flutter/material.dart';


class phone extends StatelessWidget {
   phone({super.key});

  var details=['Arham', 'Ramisha', 'Saad', 'Usman', 'Ahmed', 'Bilal', 'Usman','Arham', 'Ramisha', 'Saad', 'Ahmed'];
  var pictures=['assets/images/Arham.jpg','assets/images/Ramisha.JPG','assets/images/Saad.JPG','assets/images/Usman.JPG','assets/images/Ahmed.jpg',
                  'assets/images/Bilal.jpg','assets/images/Usman.JPG','assets/images/Arham.jpg','assets/images/Ramisha.JPG','assets/images/Saad.JPG','assets/images/Ahmed.jpg'];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text('Phones',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
            Container(
                padding: EdgeInsets.only(left: 208),
                child: IconButton(onPressed: (){}, icon: Icon( Icons.camera_alt_outlined))),
            Container(child: IconButton(onPressed: (){}, icon: Icon( Icons.more_vert))),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Expanded(
          child: ListView.builder(

            itemBuilder: (context, index) {
              return  ListTile(
                  leading: CircleAvatar(
                    foregroundImage: AssetImage(pictures[index]),
                    radius: 30,
                  ),
                  title: Text(details[index]),

                  subtitle:Row(
                    children: [
                      Icon(Icons.call_received_rounded,color: Colors.green,),
                      Text('Incoming')
                    ],
                  ) ,

                  trailing: Icon(Icons.phone)

              );
            },
            itemCount: details.length,


          ),
        ),
      ),
    );
  }
}
