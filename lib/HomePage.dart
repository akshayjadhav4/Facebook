import 'package:flutter/material.dart';
import 'package:dynamic_theme/dynamic_theme.dart';
import 'Stories.dart';
import 'Posts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "facebook",
            style: TextStyle(
                color: Colors.indigo,
                fontWeight: FontWeight.bold,
                fontSize: 30.0),
          ),
          backgroundColor: Colors.transparent,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.search,
                  size: 30.0,
                ),
                onPressed: () {}),
            IconButton(
                icon: Icon(
                  Icons.chat_bubble_outline,
                  size: 25.0,
                ),
                // Switch to dark Theme
                onPressed: () {
                  DynamicTheme.of(context).setBrightness(
                      Theme.of(context).brightness == Brightness.dark
                          ? Brightness.light
                          : Brightness.dark);
                })
          ],
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      IconButton(
                          icon: Icon(
                            Icons.home,
                            color: Colors.indigo,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                      IconButton(
                          icon: Icon(
                            Icons.people_outline,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                      IconButton(
                          icon: Icon(
                            Icons.person_pin,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                      IconButton(
                          icon: Icon(
                            Icons.account_circle,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                      IconButton(
                          icon: Icon(
                            Icons.notifications_none,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                      IconButton(
                          icon: Icon(
                            Icons.menu,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      InkWell(
                        onTap: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 8.0, left: 8.0, right: 4.0, bottom: 8.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://pbs.twimg.com/profile_images/1102071490646663169/YlH7YrRm_400x400.jpg"),
                            radius: 25.0,
                          ),
                        ),
                      ),
                      Container(
                          child: Flexible(
                        child: TextField(
                          onChanged: (value) {},
                          decoration: InputDecoration(
                            hintText: "Write something here...",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                          ),
                        ),
                      )),
                      IconButton(
                          icon: Icon(
                            Icons.photo_library,
                            semanticLabel: 'Photo',
                            size: 30.0,
                          ),
                          onPressed: () {}),
                    ],
                  ),
                  Divider(
                    thickness: 10.0,
                  ),
                  Container(
                      margin: EdgeInsets.all(10.0),
                      height: 200.0,
                      child: Stories()),
                  Divider(
                    thickness: 10.0,
                  ),
                  Container(
                      margin: EdgeInsets.all(10.0),
                      height: 300.0,
                      child: Posts()),
                ],
              ),
            ),
          ),
        ));
  }
}
