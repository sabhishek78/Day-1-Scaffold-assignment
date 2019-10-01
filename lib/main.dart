import 'package:flutter/material.dart';

void main() {
  // Modify this code to make the app look like this: https://github.com/McLarenCollege/Flutter-Course-Notes/blob/master/screenshots/day_1_assignment.png
  // Link to icon: https://mclarencollege.in/images/icon.png
  // Link to center image: https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg

  runApp(
          MaterialApp(
                      home:Scaffold(
                                    backgroundColor: Colors.white,
                                    appBar: AppBar(
                                                    leading:Image(
                                                      image: NetworkImage('https://mclarencollege.in/images/icon.png'),

                                                    ),
                                                    title: Text('I love Flutter'),
                                                    backgroundColor: Colors.blue.shade100,

                                                    ),
                                    body:Center(
                                                child:Image(
                                                  image: NetworkImage('https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg'),

                                                  ),

                                               ),
                                     floatingActionButton:FloatingActionButton
                                                          (
                                                           onPressed: () {},
                                                           child:Image(
                                                             image: NetworkImage('https://mclarencollege.in/images/icon.png'),
                                                                        )
                                                           ),

                                    ),
                      ),

          );
}
