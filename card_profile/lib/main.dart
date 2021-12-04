import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/ba.jpg'),
            ),
            Text('Siti Ayu Nurbaiti', style: TextStyle(
              fontFamily: 'mandaly',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER', style: TextStyle(
                fontFamily: 'mandaly',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
                ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100,),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_enabled_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  '+628 5933 6989 64', style: TextStyle(
                    color: Colors.teal.shade900, 
                    fontFamily: 'mandaly',
                    fontSize: 20.0),
                  ),
              ),
            ),
            Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0, 
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(Icons.mail_outlined, 
              color: Colors.teal,
              ),
              title: Text('sitiayunurbaiti12@gmail.com', style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'mandaly',
                fontSize: 20.0
              ),),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.work,
              color: Colors.teal,
            ),
            title: Text('Perangkat Balai Desa Tungkaran', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'mandaly',
              fontSize: 20.0
            ),),
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.location_on_outlined,
              color: Colors.teal,
            ),
            title: Text('Desa Tungkaran Kec. Martapura', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'mandaly',
              fontSize: 20.0
            ),)
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.school_outlined,
              color: Colors.teal,
            ),
            title: Text('SMA Negeri 2 Banjarbaru', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'mandaly',
              fontSize: 20.0
            ),)
          ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
          child: ListTile(
            leading: Icon(
              Icons.link_rounded,
              color: Colors.teal,
            ),
            title: Text('github.com/sitiayunurbaiti12', style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'mandaly',
              fontSize: 20.0
            ),),
          ),
          )
          ],
        )),
      ),
    );
  }
}
