import 'package:flutter/material.dart';

class kelvinscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    width: size.width,
                    color: Colors.purple,
                    child: Center(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Stack(
                          children: [
                            ClipOval(
                              child: Image.asset(
                                'images/11.jpg',
                                height: 120,
                                width: 120,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned(
                                bottom: 20,
                                left: 80,
                                child: ClipOval(
                                  child: Container(
                                    height: 45,
                                    width: 45,
                                    color: Colors.purpleAccent,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.camera_alt,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(),
              ),
            ],
          ),
          Positioned(
              top: 180,
              bottom: 35,
              left: 35,
              right: 35,
              child: Material(
                elevation: 8,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 20.0, left: 15.0, right: 15.0, bottom: 15.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'Edit Profile',
                          style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'USERNAME',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: '3-6ixty',
                          hintStyle: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'FULL NAME',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: 'Ayodele Samuel Oluwafemi',
                          hintStyle: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'PHONE NUMBER',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: '08148429834',
                          hintStyle: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'PROFESSION',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: 'Mechanical Engineer',
                          hintStyle: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Organization',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          hintText: 'ASFemi',
                          hintStyle: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
