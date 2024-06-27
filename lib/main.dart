import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Impeller SVG crash test',
      home: Center(
        child: SvgPicture.string(
          """
<svg xmlns="http://www.w3.org/2000/svg" width="189" height="188" fill="none">
  <path fill="#000" d="M57.84 110.93Zm.33.12Z" />
</svg>
          """,
        ),
      ),
    );
  }
}
