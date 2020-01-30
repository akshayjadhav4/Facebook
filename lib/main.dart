import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'package:dynamic_theme/dynamic_theme.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  DynamicTheme(
      defaultBrightness: Brightness.light,
      data: (brightness) => new ThemeData(
        primarySwatch: Colors.grey,
        brightness: brightness,
      ),
      themedWidgetBuilder: (context, theme) {
        return new MaterialApp(
          title: 'Facebook',
          debugShowCheckedModeBanner: false,
          theme: theme,
          home:HomePage(),
        );
      }
    );
  }
}

