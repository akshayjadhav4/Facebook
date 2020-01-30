import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Posts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              radius: 20.0,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage('https://images.pexels.com/photos/889511/pexels-photo-889511.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),

                  ),
                ),
              ),
            ),
            title: Text("Artistic Portraits", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: new Row(
              children: [
                new Text("7:27"),
                new Icon(
                  Icons.public,
                  size: 15.0,
                )
              ],
            ),
            trailing: new Icon(Icons.more_horiz),
          ),
          ListTile(title: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),),
          Container(
            padding: EdgeInsets.all(18.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 12.0,
                    backgroundColor: Colors.red,
                    child: Icon(FontAwesomeIcons.heart,size: 10.0,),
                  ),
                  CircleAvatar(
                    radius: 12.0,
                    backgroundColor: Colors.blue,
                    child:  Icon(FontAwesomeIcons.thumbsUp,size: 10.0,),
                  ),
                  CircleAvatar(
                    radius: 12.0,
                    backgroundColor: Colors.yellow,
                    child:  Icon(FontAwesomeIcons.smile,color: Colors.white,size: 10.0,),
                  ),
                  Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 0.0,
                          horizontal: 8.0
                      ),
                      child: new Text("500"),
                    ),
                ],
              ),
              Text("8" + " comments · " + "14" + " Share"),
            ],
            ),
          )
        ],
      ),
    );
  }
}