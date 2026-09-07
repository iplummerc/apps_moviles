import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 255),
        
        appBar: AppBar(
          backgroundColor: Color.fromARGB(0, 255, 255, 255),

          titleTextStyle: TextStyle(color: Colors.purple),

          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: const Color.fromARGB(255, 145, 8, 183),
            onPressed: () {},
          ),
          title: const Text(
            'Datos Personales',
            style: TextStyle(color: Colors.purple, fontSize: 36),
          ),

          actions: [const SizedBox(width: 12)],
        ),
        //Text('Hello World!'),
        body: ListView(
          //child:Column(
          children: [
            
            //container 1
            //const SizedBox(height: 20),

            Container(
              height: 15,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 24.0),

              // child: const Align(
              //   alignment: Alignment.centerLeft,
              //   child: Text(
              //     'All Recordings',
              //     style: TextStyle(
              //       color: Colors.black,
              //       fontSize: 32,
              //       fontWeight: FontWeight.bold,
              //     ),
              //   ),
              // ),
            ),

            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 16.0),

              child: Column(
                children: [
                  //1
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.purple),
                    ),
                  ),

                  const SizedBox(height: 20),

                  //2
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: const Color.fromARGB(255, 52, 51, 55),
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  //3
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.arrow_drop_down),
                    ),
                  ),
                  //4
                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),
                  //5
                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),
                  //6
                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 155,
                    width: double.infinity,
                   
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 238, 238),
                      //border: Border.all(color: Colors.black),
                    ),
                    // Text(
                    //   'Mis datos de facturación son diferentes',
                    //   style: TextStyle(
                    //     color: const Color.fromARGB(255, 0, 0, 0),
                    //     fontSize: 16,
                    //   ),
                    // ),

                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Icon(Icons.toggle_on,
                      size: 48,),
                    ),
                    
                  ),

                  // Container(
                  //   height: 55,
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     color: const Color.fromARGB(255, 238, 238, 238),
                  //     border: Border.all(color: Colors.black),
                  //   ),
                  // ),
                  const SizedBox(height: 10),

                  Container(
                    height: 25,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 238, 238),
                     // border: Border.all(color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),

                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),

                  const SizedBox(height: 20),

                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 50),

                  Container(
                    alignment: Alignment.topRight,
                    height: 45,
                    width: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 133, 7, 133),
                      border: Border.all(color: Colors.purple),
                    ),
                  ),
                ],
              ),
            ),
          ],
          //)
        ),
      ),
    );
  }
}
