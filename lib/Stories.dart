import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(right: 5.0),
            width: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://pbs.twimg.com/profile_images/1102071490646663169/YlH7YrRm_400x400.jpg"))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: Icon(
                      Icons.add_circle,
                      size: 40.0,
                      color: Colors.white,
                    ),
                    onPressed: (){},
                  ),
                ),
                Text(
                  "Add to story",
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(right: 5.0),
            width: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images.pexels.com/photos/3535550/pexels-photo-3535550.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: Icon(
                      Icons.account_circle,
                      size: 40.0,
                      color: Colors.white,
                    ),
                    onPressed: (){},

                  ),
                ),
                Text(
                  "ABC",
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(right: 5.0),
            width: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images.pexels.com/photos/3617660/pexels-photo-3617660.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: Icon(
                      Icons.account_circle,
                      size: 40.0,
                      color: Colors.white,
                    ),
                    onPressed: (){},

                  ),
                ),
                Text(
                  "LOrem",
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(right: 5.0),
            width: 100.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images.pexels.com/photos/3497181/pexels-photo-3497181.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    icon: Icon(
                      Icons.account_circle,
                      size: 40.0,
                      color: Colors.white,
                    ),
                    onPressed: (){},

                  ),
                ),
                Text(
                  "XYZ",
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                )
              ],
            )),
      ],
    );
  }
}
