
import 'package:flutter/material.dart';

class HeadText extends StatelessWidget {
  const HeadText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    
    
    return Padding(padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0/2),
    child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: size.height * 0.05,),
        Text('Welcome to  Imaginary', style: TextStyle(
          fontSize: 15,
          color: Colors.white70,
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(height: 20,),
        Text('', style: TextStyle(
          fontSize: 36,
          color: Colors.white38,
          fontWeight: FontWeight.bold,

        ),
        ),

      ],
    ),
    );
  }
}
