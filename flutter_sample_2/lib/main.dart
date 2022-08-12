import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        elevation: 0,
         actions:[
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(
             onPressed: (){},
             icon: const Icon(
              Icons.settings,
              color: Color.fromARGB(255, 52, 51, 51),
              )
             ),
          )
         ],
        backgroundColor: Color.fromARGB(255, 183, 176, 176),
        
        
       leading: Padding(
         padding: const EdgeInsets.only(left:30),
         child: IconButton(icon: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Color.fromARGB(255, 52, 51, 51),
         ),
         onPressed: () {},
         ),
       ),
       ),
       body: Padding(
         padding: const EdgeInsets.only(top: 15),
         
         child: Container(

           height: double.infinity,
           width: double.infinity,
           color: Colors.white,
           child: Center(
             child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              verticalDirection: VerticalDirection.down,
              crossAxisAlignment: CrossAxisAlignment.center,
               children: [Image.asset('images/imgb.jpg',
               height: 150 ,
               
               ),
               const SizedBox(
              height: 10,
             ),
             const Text(
             'Maria Saju Therattil',
             style: TextStyle(
              color: Color.fromARGB(255, 43, 14, 188),
              fontFamily: 'DynaPuff',
              fontSize: 20,
              ),
             ),
             
               const Text(
               'Currently pursuing B-Tech in Computer Science Engineering in Christ College Of Engineering and interested in Flutter Development.',
               style: TextStyle(
                color: Color.fromARGB(255, 16, 77, 137),
                fontFamily: 'DancingScript',
                fontSize: 15,
               ),
               ),
               const SizedBox(
              height: 10,
             ),
             const SizedBox
              (
                  width: 250,
                  height: 2,
                  child: Divider(
                    height: 10,
                    thickness: 3,
                    color: Colors.black26,
                    ),
           ),
           const SizedBox(
              height: 20,
             ),
             
              Column(
                children: [Image.asset('images/inst.png',
                height: 45,
                ),
                Text('saju.maria'),
                const SizedBox(
              height:10),
              SizedBox
              (
                  width: 80,
                  height: 2,
                  child: Divider(
                    height: 10,
                    thickness: 3,
                    color: Colors.black26,
                    ),
           ),
           const SizedBox(
              height:10),
              Image.asset('images/at.png',
                height: 35,
                ),
                Text('mariasajutherattil@gmail.com'),
                const SizedBox(
              height:15),
                SizedBox
              (
                  width: 200,
                  height: 2,
                  child: Divider(
                    height: 10,
                    thickness: 3,
                    color: Colors.black26,
                    ),
           ),
                 const SizedBox(
              height: 15,
             ),
              Image.asset('images/call.png',
                height: 35,
                ),
                Text('+918590764236'),
                const SizedBox(
              height:15),
                SizedBox
              (
                  width: 120,
                  height: 2,
                  child: Divider(
                    height: 10,
                    thickness: 3,
                    color: Colors.black26,
                    ),
           ),
                 const SizedBox(
              height: 15,
             ),
              Image.asset('images/wha.png',
                height: 35,
                ),
                Text('8590764236'),
                const SizedBox(
              height:15),
                SizedBox
              (
                  width: 150,
                  height: 2,
                  child: Divider(
                    height: 10,
                    thickness: 3,
                    color: Colors.black26,
                    ),
           ),
              ]
              ),
           
                 ]
              ),
        
              
         ),
       )
         
      )
      )
    );

  }
      }